export

HOST ?= smtp.example.com
USER ?= user@example.com
PASS ?= password
PORT ?= 465
FROM ?= from@example.com
TO ?= joe@example.net
ENCRYPTION ?= ssl

send:
	php index.php