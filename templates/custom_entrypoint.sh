#!/bin/bash

set -e 

/usr/sbin/usermod -u {{ wsid_proxy_uid }} nginx ;

exec $* 
