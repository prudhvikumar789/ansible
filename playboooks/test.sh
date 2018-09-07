#!/bin/bash
if grep -R "Active: inactive (dead)" /tmp/out.txt > /dev/null
then
    echo "Status Code : NOT-OK"
else
    echo "Status Code : OK"
fi
