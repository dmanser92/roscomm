#!/bin/bash

mkdir -p ./certs
openssl req -x509 -nodes -newkey rsa:4096 -keyout certs/self-signed.key -out certs/self-signed.crt -days 365 \
    -subj "/CN=localhost" \
    -addext "subjectAltName=IP:127.0.0.1,DNS:localhost"
