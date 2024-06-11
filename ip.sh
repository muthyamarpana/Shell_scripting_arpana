#!/bin/bash

echo "IPV4 Address--"
ip -4 addr show | grep inet
echo
echi "IPV6 Address--"
ip -6 addr show | grep inet6