#!/bin/bash
#copy file
cp haproxy.cfg /etc/haproxy/haproxy.cfg

#restart
systemctl restart haproxy.service
