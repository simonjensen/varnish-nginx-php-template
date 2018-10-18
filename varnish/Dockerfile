FROM ubuntu:18.10

RUN apt update && \
    apt -y install varnish

ADD start.sh /start.sh
ADD default.vcl /etc/varnish/default.vcl

ENV VCL_CONFIG /etc/varnish/default.vcl
ENV CACHE_SIZE 64m
ENV VARNISHD_PARAMS -p default_ttl=10 -p default_grace=10

CMD /start.sh
EXPOSE 80