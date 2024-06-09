#!/bin/bash

## Noop bash http server

while true; do {
    echo -ne "HTTP/1.0 200 OK\r\nContent-Length: 0\r\n\r\n";
} | nc -l -p 9999 ;
done
