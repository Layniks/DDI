FROM ubuntu:22.04

RUN apt-get update && apt-get install -y isc-dhcp-server

RUN mkdir -p /opt
COPY ./dhcpd/entrypoint.sh /opt/entrypoint.sh
RUN chmod +x /opt/entrypoint.sh

ENTRYPOINT ["/opt/entrypoint.sh"]