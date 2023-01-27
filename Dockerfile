FROM alpine:3.17

RUN apk update && apk add bash openssh

COPY docker-entrypoint.sh /usr/local/bin

CMD ["/usr/local/bin/docker-entrypoint.sh"]
