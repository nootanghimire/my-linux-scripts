#!/bin/bash

#echo $1 <== interface (typically eth0)
#echo $2 <== Port to allow from iptables
iptables -I INPUT 1 -i $1 -p tcp --dport $2 -j ACCEPT
