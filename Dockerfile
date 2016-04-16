FROM alpine:3.3

MAINTAINER Ianus IT GmbH <info@ianus-it.de>

RUN apk add --update bind &&\
    rm -rf /var/cache/apk/*

CMD ["named", "-c", "/etc/bind/named.conf", "-f"]
