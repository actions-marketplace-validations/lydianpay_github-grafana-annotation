FROM alpine:3.23

RUN apk --no-cache add bash curl

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]