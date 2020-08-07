FROM jonz94/php-fpm-alpine:7.4.9-0

LABEL maintainer="jonz94 <jody16888@gmail.com>"

# install git, nodejs, npm, and openssh-client
RUN apk add --update --no-cache \
    -X http://dl-cdn.alpinelinux.org/alpine/edge/main \
    git \
    nodejs \
    npm \
    openssh-client
