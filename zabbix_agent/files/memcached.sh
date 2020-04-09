#!/bin/bash
#host
HOST='127.0.0.1'
#port
PORT='11211'
echo -e "stats\nquit" | nc $HOST $PORT | grep "STAT $1 " | awk '{print $3}'