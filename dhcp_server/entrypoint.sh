#!/bin/sh

#if dhcpd.leases not exist
touch /etc/dhcp/dhcpd.leases

#run dhcp
dhcpd -cf /etc/dhcp/dhcpd.conf -lf /etc/dhcp/dhcpd.leases -4 -f
