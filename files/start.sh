#!/bin/sh
cp /defaults/* /etc/bind/
named -c /etc/bind/named.conf -u named -f
