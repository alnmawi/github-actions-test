FROM alpine:3.14.1

RUN set -ex \
&&  apk upgrade --no-cache
