#!/bin/bash
set -e

echo 'IP to murmur server'
ifconfig eth0 | grep 'inet addr'
echo 'Start murmurd'
/usr/sbin/murmurd -fg -ini /murmur-config.ini