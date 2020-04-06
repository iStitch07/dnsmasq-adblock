FROM alpine
MAINTAINER iStitch07 <istitch07@gmail.com>

RUN apk --update upgrade && \
    apk --no-cache add dnsmasq

EXPOSE 53 53/udp
VOLUME /opt/dnsmasq

WORKDIR /opt/dnsmasq

COPY conf/dnsmasq.conf /opt/dnsmasq/
COPY conf/hosts /opt/dnsmasq/
COPY conf/dnsmasq-adblock.conf /opt/dnsmasq/
COPY conf/dnsmasq-admanual.conf /opt/dnsmasq/

ENTRYPOINT ["dnsmasq", "-C", "dnsmasq.conf"]
