#!/bin/sh

cd /etc/stunnel

rm -f stunnel.conf
wget https://raw.githubusercontent.com/uprising-dev/xyruss-ovpnssl/master/stunnel.conf

cd
rm -f ovpnssl.sh
echo "----------------------------------"
echo "   Stunnel Updated Successfully   "
echo "   Updated by: LODIxyruss   "
echo "      VPS will reboot now ...     "
echo "----------------------------------"
sleep 3
reboot
