FROM alpine:3.14.0

RUN set -ex \
&&  apk upgrade --no-cache
