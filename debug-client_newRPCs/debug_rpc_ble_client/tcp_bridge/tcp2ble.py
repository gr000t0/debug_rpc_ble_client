#!/usr/bin/env python3

import pygatt
import socket
import threading, queue
import ctypes
import sys, getopt
import time

# This simple program opens a tcp socket on localhost port 9000 and simultaneously tries
# to connect to a ble server to forward data between tcp socket and ble server

ble_write_characteristic = "64cbfe51-126b-17ac-774e-f6fa40487dac"
ble_read_characteristic =  "64cbfe52-126b-17ac-774e-f6fa40487dac"

class TcpConnection:
    def __init__(self):
        self.connection = None

    def set_connection(self, connection):
        self.connection = connection

    def close_connection(self):
        if self.connection is not None:
            print("Close TCP connection")
            self.connection.shutdown(socket.SHUT_RDWR)
            self.connection.close()
            self.connection = None

    def write(self, data):
        if self.connection is not None:
            print("forward {} bytes to tcp".format(len(data)))
            try:
                self.connection.send(data)
            except:
                print(sys.exc_info()[0].__name__)
                self.close_connection()

    def read(self):
        if self.connection is not None:
            data = self.connection.recv(2048)
            if len(data) == 0:
                print("TCP client closed connection")
                self.connection.close()
                self.connection = None
            else:
                return data
        return None

    def is_connected(self):
        if self.connection is not None:
            return True
        return False

class BleThread(threading.Thread):
    def __init__(self, server_name, server_mac_address, uuid_write_characteristic, uuid_read_characteristic, tcp_connection, hci_device):
        threading.Thread.__init__(self, target=self.ble_connection)
        self.hci_device = hci_device
        self.server_name = server_name
        self.server_mac_address = server_mac_address
        self.uuid_write_characteristic = uuid_write_characteristic
        self.uuid_read_characteristic = uuid_read_characteristic
        self.tcp_connection = tcp_connection
        self.stop = threading.Event()
        self.ble_device = None
        self.queue = queue.Queue()

    def ble_data_received(self, handle, value):
        self.tcp_connection.write(value)

    def ble_disconnect(self, handle):
        print("Disconnected from BLE server")
        self.ble_device.remove_disconnect_callback(self.ble_disconnect)
        self.ble_device = None
        self.flush_queue()
        self.tcp_connection.close_connection()

    def flush_queue(self):
        while True:
            try:
                self.queue.get_nowait()
            except queue.Empty:
                break

    def ble_connection(self):
        print("Start ble connection thread. HCI device = " + self.hci_device)
        self.adapter = pygatt.GATTToolBackend(hci_device=self.hci_device)

        while not self.stop.is_set():
            try:
                self.adapter.start()
                while not self.stop.is_set():
                    if self.ble_device is None:
                        if self.tcp_connection.is_connected():
                            result = self.adapter.scan(run_as_root=True, timeout=1)
                            self.adapter.reset()
                            if result is not None:
                                for r in result:
                                    if 'name' in r.keys():
                                        if r['name'] is not None:
                                            print(r)
                                            if (self.server_name in r['name']) and ((self.server_mac_address or r['address']).upper() == r['address'].upper()):
                                                try:
                                                    self.ble_device = self.adapter.connect(r['address'])
                                                    print("Connected to {}".format(r['name']))
                                                    self.ble_device.bond()
                                                except:
                                                    self.ble_device = None
                                                    print("BLE connecting failed")
                                                if self.ble_device is not None:
                                                    self.ble_device.register_disconnect_callback(self.ble_disconnect)
                                                if self.ble_device is not None:
                                                    self.ble_device.subscribe(self.uuid_read_characteristic, callback=self.ble_data_received, indication=True)
                                                if self.ble_device is not None:
                                                    self.ble_device.exchange_mtu(128 + 3)
                                                break
                        else:
                            time.sleep(0.1)
                    else:
                        try:
                            data = self.queue.get_nowait()
                            try:
                                print("forward {} bytes to ble".format(len(data)))
                                self.ble_device.char_write(self.uuid_write_characteristic, data)
                            except:
                                print(sys.exc_info()[0].__name__)
                                self.ble_device = None
                        except queue.Empty:
                            time.sleep(0.1)
            except:
                print(sys.exc_info()[0].__name__)
            finally:
                if self.ble_device is not None:
                    self.ble_device.disconnect()
                self.adapter.stop()
        print("Exit BLE connection thread")

    def disconnect(self):
        if self.ble_device is not None:
            print("Stop BLE connection")
            self.ble_device.remove_disconnect_callback(self.ble_disconnect)
            self.ble_device.disconnect()
            self.adapter.reset()
            self.ble_device = None
            self.flush_queue()

    def terminate(self):
        self.stop.set()

    def write(self, data):
        self.queue.put_nowait(data)

def main(argv):
    help_text = 'usage: sudo python tcp2ble.py -d <hci_device> -p <port> -a <address>\n\
-n     BLE device name prefix (defaults to BoraCM)\n\
-m     Optional BLE MAC address (the value is case independent, E0:E2:E6:4C:0D:9A and e0:e2:e6:4c:0d:9a are treated the same)\n\
-d     BLE interface device name\n\
       (defaults to "hci0")\n\
-p     TCP socket port\n\
       (defaults to 9000)\n\
-a     TCP socket address\n\
       (defaults to "localhost")'

    ble_server_name = "BoraCM"
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
        elif opt in ("-n"):
            ble_server_name = arg
        elif opt in ("-m"):
            ble_server_mac_address = arg
        elif opt in ("-d"):
            hci_device = arg
        elif opt in ("-p"):
            port = int(arg)
        elif opt in ("-a"):
            address = arg

    tcp_connection = TcpConnection()
    ble = BleThread(ble_server_name,
                    ble_server_mac_address,
                    ble_write_characteristic,
                    ble_read_characteristic,
                    tcp_connection,
                    hci_device)
    ble.daemon = True
    ble.start()
    server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    server_address = (address, port)
    print("Starting TCP server on %s port %s" % server_address)
    try:
        server_socket.bind(server_address)
        server_socket.settimeout(0.2)
        while True:
            try:
                server_socket.listen(0)
                incoming_connection, _ = server_socket.accept()
                incoming_connection.settimeout(0.2)
                tcp_connection.set_connection(incoming_connection)
                print("Connection accepted")
                while True:
                    try:
                        data = tcp_connection.read()
                        if data is not None:
                            ble.write(data)
                        else:
                            ble.disconnect()
                            break
                    except socket.timeout:
                        pass
            except socket.timeout:
                pass
    except:
        print(sys.exc_info()[0].__name__)
    finally:
        ble.terminate()
        print("Stopping tcp server")
        tcp_connection.close_connection()
        server_socket.shutdown(socket.SHUT_RD)
        server_socket.close()
        time.sleep(0.3)
        ble.join()
        sys.exit(0)



if __name__ == "__main__":
    print("the pygatt module is imported from {}".format(pygatt.__file__))
    main(sys.argv[1:])
