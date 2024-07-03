#!/bin/sh

touch /etc/dhcp/dhcpd.leases

dhcpd -cf /etc/dhcp/dhcpd.conf -lf /etc/dhcp/dhcpd.leases --no-pid -4 -f