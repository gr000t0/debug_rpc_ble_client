#!/usr/bin/env python3

import serial
import socket
import threading, queue
import ctypes
import sys
import time

# This simple program opens a tcp socket on localhost port 9000 and simultaneously tries
# to open tty/USB0 to forward data between tcp socket and uart server

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

class UartThread(threading.Thread):
    def __init__(self, serial_name, tcp_connection):
        threading.Thread.__init__(self, target=self.uart_connection)
        self.serial_name = serial_name
        self.tcp_connection = tcp_connection
        self.stop = threading.Event()
        self.serial = None
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

    def uart_connection(self):
        self.serial = serial.Serial(self.serial_name, 115200, timeout=0.1)

        print("Start uart connection thread")
        while not self.stop.is_set():
            try:
                try:
                    data = self.queue.get_nowait()
                    try:
                        print("forward {} bytes to uart".format(len(data)))
                        print(' '.join(format(x, '02x') for x in data))
                        self.serial.write(data)
                    except:
                        print(sys.exc_info()[0].__name__)
                except queue.Empty:
                    byte = self.serial.read(size=16)
                    if len(byte) != 0:
                        self.tcp_connection.write(byte)
            except:
                print(sys.exc_info()[0].__name__)
        self.disconnect()
        print("Exit UART connection thread")

    def disconnect(self):
        if self.serial is not None:
            print("Stop UART connection")
            self.serial.flush()
            self.serial.close()

    def terminate(self):
        self.stop.set()

    def write(self, data):
        self.queue.put_nowait(data)

def main():
    tcp_connection = TcpConnection()
    uart = UartThread("/dev/ttyUSB0",
                    tcp_connection)
    uart.daemon = True
    uart.start()
    server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    server_address = ('localhost', 9000)
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
                            uart.write(data)
                        else:
                        #     uart.disconnect()
                            break
                    except socket.timeout:
                        pass
            except socket.timeout:
                pass
    except:
        print(sys.exc_info()[0].__name__)
    finally:
        uart.terminate()
        print("Stopping tcp server")
        tcp_connection.close_connection()
        server_socket.shutdown(socket.SHUT_RD)
        server_socket.close()
        time.sleep(0.3)
        uart.join()



if __name__ == "__main__":
    main()
