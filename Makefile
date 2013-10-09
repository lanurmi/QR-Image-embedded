qr_encode: clean main.c QR_Encode.c QR_Encode.h
	gcc -std=c99 main.c QR_Encode.c -o qr_encode

clean:
	rm -f qr_encode
