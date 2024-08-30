import binascii

# Benutzer zur Eingabe eines Hex-Strings auffordern
hex_string = input("Hex-String (ohne Start- und End-Flag): ")

try:
    # Konvertiere Hex-String in Bytes
    data = bytes.fromhex(hex_string)
except ValueError:
    print("Ungültiger Hex-String")
    exit()

# Berechne die CRC32-Checksumme
crc = binascii.crc32(data)

# Konvertiere CRC32 zu einem 4-Byte Hex-String in Big-Endian-Format
crc_bytes = crc.to_bytes(4, byteorder='big')
crc_hex = crc_bytes.hex().upper()

# Erstelle die endgültige Nachricht mit StartFlag, CRC, Daten und EndFlag
start_flag = "7E"
end_flag = "7C"
final_hex_message = start_flag  + hex_string + crc_hex + end_flag

print("Hex String mit flags und checksum:", final_hex_message)
