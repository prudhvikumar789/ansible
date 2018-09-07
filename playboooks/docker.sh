#!/bin/bash
if grep -R "docker stop/waiting" /tmp/out.txt > /dev/null
then
    echo "Status Code : NOT-OK"
else
    echo "Status Code : OK"
fi
