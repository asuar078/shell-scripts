#!/bin/bash

case "$1" in 
        start)
                echo "start"
                ./sleep-walking-server.sh &
                exit 0
                ;;
        stop)
                echo "stop"
                kill $(cat ./sleep-walking-server.pid)
                exit 0
                ;;
        *)
                echo "Usage sleep-walking start|stop"
                exit 1
                ;;
esac
