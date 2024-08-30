import socket

# Benutzer zur Eingabe eines Hex-Codes auffordern
hex_code = input("Bitte geben Sie den Hex-Code ein: ")

# Sicherstellen, dass der Hex-Code gültig ist
try:
    # Konvertiere Hex-Code in Bytes
    data = bytes.fromhex(hex_code)
except ValueError:
    print("Ungültiger Hex-Code! Bitte geben Sie einen gültigen Hex-Code ein.")
    exit()

# TCP-Verbindung herstellen
host = 'localhost'  # Ziel-IP-Adresse
port = 9000        # Ziel-Port

# Erstellen eines TCP/IP-Sockets
with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.connect((host, port))  # Verbindung herstellen
    s.sendall(data)          # Hex-Code als Bytes senden

print("Hex-Code erfolgreich gesendet!")
