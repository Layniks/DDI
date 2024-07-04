FROM ubuntu:22.04

RUN apt-get update && apt-get install -y bind9 bind9utils bind9-doc

RUN mkdir -p /opt
COPY ./entrypoint.sh /opt/entrypoint.sh
RUN chmod +x /opt/entrypoint.sh

ENTRYPOINT ["/opt/entrypoint.sh"]
