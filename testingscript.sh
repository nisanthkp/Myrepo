#!/bin/bash
VMHostName=$(hostname)
#echo "127.0.1.1 $CommonName" >> /etc/hosts
sed -i "/^127.0.0.1 localhost/a 127.0.1.1 $VMHostName" /etc/hosts
