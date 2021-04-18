#!/bin/sh

openssl genrsa -out user1.key 1024
openssl req -new -key user1.key -out user1.csr -subj "/C=TH/ST=BKK/L=BKK/O=Security/OU=IT/CN=user1"

