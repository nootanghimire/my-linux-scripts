#!/bin/bash

#Uses Google
dig TXT +short o-o.myaddr.l.google.com @ns1.google.com

#Uses OpenDNS
dig +short myip.opendns.com @resolver1.opendns.com

## Thanks:
# http://www.cyberciti.biz/faq/how-to-find-my-public-ip-address-from-command-line-on-a-linux/
