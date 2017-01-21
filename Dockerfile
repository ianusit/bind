FROM alpine:3.5

MAINTAINER Ianus IT GmbH <info@ianus-it.de>

RUN apk add --update bind &&\
    rm -rf /var/cache/apk/*

CMD ["named", "-c", "/etc/bind/named.conf", "-u", "named", "-f"]
