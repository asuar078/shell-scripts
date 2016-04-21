#!/bin/bash

num=$RANDOM

echo "random number: $num"

logit () {
    local log_level=$1
    shift
    msg=$@
    timestamp=$(date +"%Y-%m-%d %T")
    
    echo "$timestamp $log_level: $msg"
}

logger -i -t ex1 -p user.info "random number result: $num"

logit $@


