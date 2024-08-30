#!/usr/bin/env python3

# This is the service version of the tcp2ble.py file. 
# This service is intended to be used for connecting to a specific Bluetooth MAC
# address and keep this connection alive. 

from typing import final
import pygatt
import socket
import threading, queue
import sys, getopt
import time
from pathlib import Path
import logging

# This program opens a tcp socket on localhost port 9000 and simultaneously tries
# to connect to a ble server to forward data between tcp socket and ble server

# timeout for blocking operations on sockets (like sending, receiving)
SOCKET_TIMEOUT_SECONDS = 0.1

ble_write_characteristic = "64cbfe51-126b-17ac-774e-f6fa40487dac"
ble_read_characteristic =  "64cbfe52-126b-17ac-774e-f6fa40487dac"

FILE_NAME = Path(__file__).name
# create logger
# log = logging.getLogger(FILE_NAME)
log = logging.getLogger("tcp2ble")

def setup_logger():
  # Default log level is INFO. Set to DEBUG to get more detailed information when debugging
  log.setLevel(logging.INFO)
  # create console handler and set level to debug
  ch = logging.StreamHandler()
  # create formatter
  formatter = logging.Formatter('[%(name)s] %(levelname)s: %(message)s')
  # add formatter to ch
  ch.setFormatter(formatter)
  # add ch to logger
  log.addHandler(ch)

class TcpConnection:
  def __init__(self):
    self.connection = None
    self.queue = queue.Queue()

  def set_connection(self, connection):
    self.connection = connection

  def close_connection(self):
    # shutdown the connection: tell client that the connection will be closed
    self.connection.shutdown(socket.SHUT_RDWR)
    # close the connection and free its buffers
    self.connection.close()
    self.connection = None
    log.info("Closed TCP client connection")

  def read(self):
    BUFFER_SIZE = 128+3
    # TCP client connections waits for client to send something on a timeout. 
    # It throws socket.timeout exception when client was doing nothing at all. 
    data = self.connection.recv(BUFFER_SIZE)
    if len(data) == 0:
      # when receiving 0 bytes then the other connection closed or is about to close
      # no more data can received on this connection
      data = None
      log.info("TCP client closed connection")
      self.connection.close()
      self.connection = None
    return data

  def write(self, data):
    # puts it on TCP queue and will be send when connection is ready
    self.queue.put(data)
    log.debug(f"toTCP queue size: {self.queue.qsize()}")

  def send_from_queue(self):
    try: 
      data = self.queue.get_nowait()
      hex_response = "7E1801221b0a1710030a17100318042a11180228023202120038a8464204080110033a030a012d990FF1497C"
                              
      #data = bytes.fromhex(hex_response)
      # connection errors will be handled on upper level
      self.connection.sendall(data)
      hex_data = data.hex() 
      log.info(f'forward {len(data)} bytes to tcp')
      log.info(f'Data hex TCP: {hex_data}')
    except queue.Empty:
      # if queue was empty just do nothing
      pass

  def flush_queue(self):
    while True:
      try:
        self.queue.get_nowait()
      except queue.Empty:
        break

class BleThread(threading.Thread):
  def __init__(self, server_mac_address, uuid_write_characteristic, uuid_read_characteristic, tcp_connection, hci_device):
    threading.Thread.__init__(self, target=self.ble_connection)
    self.hci_device = hci_device
    self.server_mac_address = server_mac_address
    self.uuid_write_characteristic = uuid_write_characteristic
    self.uuid_read_characteristic = uuid_read_characteristic
    self.tcp_connection = tcp_connection
    self.stop = threading.Event()
    self.ble_device = None
    self.queue = queue.Queue()

  # Used to write data to the BLE device
  def write(self, data):
    # puts it on BLE queue and will be send when connection is ready
    self.queue.put(data)
    log.debug(f"toBLE queue size: {self.queue.qsize()}")

  def ble_connection(self):
    log.info("Starting BLE connection thread. HCI device = " + self.hci_device)
    self.adapter = pygatt.GATTToolBackend(hci_device=self.hci_device)
    while not self.stop.is_set():
      try:
        self.adapter.start()
        while not self.stop.is_set():
          # if not connected yet/anymore
          if self.ble_device is None:
            # connect to device
            # we need to scan and discover our device in order to be able to connect to it
            self.adapter.scan(run_as_root=True, timeout=5)
            self.adapter.reset()
            if self.server_mac_address is not None:
              try:
                log.info(f"Trying to connect to BLE MAC: {self.server_mac_address} ...")
                self.ble_device = self.adapter.connect(self.server_mac_address, timeout = 10)
                log.info(f"Successfully connected to BLE MAC: {self.server_mac_address}")
                log.info("Trying to bond with the device ...")
                self.ble_device.bond()
                log.info("Successfully bonded!")
              except BaseException as err:
                log.warning("BLE connecting failed")
                log.debug(f"{type(err).__name__}: {err}")
                self.ble_device = None
                # start loop over to try to connect to BLE device again
                continue
              try: 
                self.ble_device.register_disconnect_callback(self.disconnect_cb)
                self.ble_device.subscribe(self.uuid_read_characteristic, callback=self.ble_data_received, indication=True)
                self.ble_device.exchange_mtu(128 + 3)
              except BaseException as err:
                log.debug(f"{type(err).__name__}: {err}")
                self.ble_device = None
                # start loop over to try to connect to BLE device again
                continue
          # in case we are connected
          else:
            # write data from queue to BLE device
            try:
              data = self.queue.get_nowait()
              try:
                if self.ble_device is not None:
                  self.ble_device.char_write(self.uuid_write_characteristic, data)
                  hex_data = data.hex()
                  log.info(f"forward {len(data)} bytes to ble")
                  log.info(f'Data hex BLE: {hex_data}')
              except BaseException as err:
                log.debug(f"{type(err).__name__}: {err}")
                self.ble_device = None
            except queue.Empty:
              time.sleep(0.1)
      except BaseException as err:
        log.error(f"{type(err).__name__}: {err}")
    try:
      self.ble_device.disconnect()
    except BaseException as err: 
      # if exception occurs then device is already disconnected
      log.debug(f"{type(err).__name__}: {err}")
    try:
      self.adapter.stop()
    except BaseException as err:
      log.debug(f"{type(err).__name__}: {err}")
    log.info("Exit BLE connection thread")

  def disconnect_cb(self, handle):
    log.warning("Got disconnected from BLE device")
    try: 
      if self.ble_device is not None: 
        self.ble_device.remove_disconnect_callback(self.disconnect_cb)
    except BaseException as err:
      log.debug(f"{type(err).__name__}: {err}")
    self.ble_device = None

  def ble_data_received(self, handle, value):
    self.tcp_connection.write(value)

  def flush_queue(self):
    while True:
      try:
        self.queue.get_nowait()
      except queue.Empty:
        break

  def disconnect(self):
    try:
      log.info("Stop BLE connection")
      self.ble_device.remove_disconnect_callback(self.disconnect_cb)
      self.ble_device.disconnect()
      self.ble_device = None
    except BaseException as err:
      log.debug(f"{type(err).__name__}: {err}")
    try:
      self.flush_queue()
      self.adapter.reset()
    except BaseException as err:
      log.debug(f"{type(err).__name__}: {err}")


  def terminate(self):
    self.stop.set()

def main(argv):
  help_text = 'usage: sudo python tcp2ble-service.py -m <ble_mac_address> -d <hci_device> -p <port> -a <address>\n\
    -m      Required! BLE MAC address\n\
            (the value is case independent, E0:E2:E6:4C:0D:9A and\n\
            e0:e2:e6:4c:0d:9a are treated the same)\n\
    -d      BLE interface device name\n\
            (defaults to "hci0")\n\
    -p      TCP socket port\n\
            (defaults to 9000)\n\
    -a      TCP socket address\n\
            (defaults to "localhost")'

  ble_server_mac_address = None
  port = 9000
  address = 'localhost'
  hci_device = 'hci0'

  try:
    opts, args = getopt.getopt(argv, "hn:m:d:p:a:")
  except:
    print(help_text)
    sys.exit(2)
  for opt, arg in opts:
    if opt == '-h':
      print(help_text)
      sys.exit()
    elif opt in ("-m"):
      ble_server_mac_address = arg
    elif opt in ("-d"):
      hci_device = arg
    elif opt in ("-p"):
      port = int(arg)
    elif opt in ("-a"):
      address = arg
  
  if ble_server_mac_address is None:
    print("This service needs a specific Bluetooth MAC address. See help (-h, --help). Exiting... ")
    sys.exit(1)
  tcp_connection = TcpConnection()
  ble = BleThread(ble_server_mac_address,
          ble_write_characteristic,
          ble_read_characteristic,
          tcp_connection,
          hci_device)
  ble.daemon = True
  ble.start()
  # create server INET (IPv4), STREAMing (TCP) socket
  server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
  # reuse the socket if was opened but not properly closed (is in TIME_WAIT state)
  # see https://manpages.debian.org/bullseye/manpages-dev/setsockopt.2.en.html
  server_socket.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
  server_address = (address, port)
  log.info("Starting TCP server on %s port %s" % server_address)
  try:
    # bind socket to the host
    server_socket.bind(server_address)
    # enable timeouts
    server_socket.settimeout(SOCKET_TIMEOUT_SECONDS)
    # Enable server to accept connections 
    server_socket.listen(0)
    log.info(f"Waiting for TCP connection ...")
    # incoming TCP connection loop
    # server socket SHOULD do nothing else but create client sockets
    while True:
      try:
        # accept incoming connection on which we then can send and receive data
        # waits for a client until timeout (throws socket.timeout exception)
        client_socket, addr = server_socket.accept()
        log.info(f"Incoming TCP connection accepted")
        # flush queue if we have messages left over from last connection
        tcp_connection.flush_queue()
        client_socket.settimeout(SOCKET_TIMEOUT_SECONDS)
        tcp_connection.set_connection(client_socket)
        while True:
          try:
            # Forward data from the TCP client to ble (queue)
            data = tcp_connection.read()
            if data is not None:
              ble.write(data)
          except socket.timeout:
            # on a read timeout just try again
            pass
          except KeyboardInterrupt:
            # if keyboard interrupt just rethrow and let caller/upper level handle it
            raise KeyboardInterrupt
          except BaseException as err: # on other exception the connection is broken
            log.debug(f"{type(err).__name__}: {err}")
            log.info(f"Waiting for new TCP connection ...")
            break # break this while loop in order to establish a new connection again
          try:
            tcp_connection.send_from_queue()
          except KeyboardInterrupt:
            # if keyboard interrupt just rethrow and let caller/upper level handle it
            raise KeyboardInterrupt
          except BaseException as err: # on other exception the connection is broken
            log.debug(f"{type(err).__name__}: {err}")
            log.info(f"Waiting for new TCP connection ...")
            break # break this while loop in order to establish a new connection again
      except socket.timeout:
        pass
  except KeyboardInterrupt:
    # user wanted program to end
    # print new line character so ^C and the next print will not be on the same line
    print("")
  except BaseException as err:
    log.error(f"{type(err).__name__}: {err}")
  ble.terminate()
  log.info("Stopping TCP server...")
  try: 
    tcp_connection.close_connection()
  except BaseException as err: 
    # if exception occurs then connection was closed already
    log.debug(f"{type(err).__name__}: {err}")
  try: 
    server_socket.close()
  except BaseException as err:
    # if exception occurs then socket was closed already
    log.debug(f"{type(err).__name__}: {err}")
  time.sleep(0.3)
  # HACK(Franz): Sometimes BLE thread does not want to terminate properly. 
  # Just waiting for a while and then closing the program
  # Thread might live in the background and needs to be kill manually
  ble.join(timeout=10.0)
  log.info("Done")
  sys.exit(0)

# if this script is run directly (not imported into another script) 
# then __name__ variable will be "__main__"
# then run the following code.
if __name__ == "__main__":
  setup_logger()
  log.debug("the pygatt module is imported from {}".format(pygatt.__file__))
  main(sys.argv[1:])
