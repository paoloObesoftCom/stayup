#!/bin/sh
HOST='www.wallsite.com'
ping -c 2 $HOST -q
exit $?
