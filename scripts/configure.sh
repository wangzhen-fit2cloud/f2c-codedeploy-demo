#!/bin/bash

echo configure app configurations...
iptables -A IN_public_allow -p tcp -m tcp --dport 22 -m conntrack --ctstate NEW -j ACCEPT
echo configured done!
