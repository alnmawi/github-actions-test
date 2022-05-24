FROM alpine:3.16.0

RUN set -ex \
&&  apk upgrade --no-cache
