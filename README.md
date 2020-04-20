# Docker PHP-FPM Alpine Image for Development Environment

![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/jonz94/php-fpm-alpine-dev.svg)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/jonz94/php-fpm-alpine-dev.svg)
[![](https://images.microbadger.com/badges/version/jonz94/php-fpm-alpine-dev.svg)](https://microbadger.com/images/jonz94/php-fpm-alpine-dev)
[![](https://images.microbadger.com/badges/image/jonz94/php-fpm-alpine-dev.svg)](https://microbadger.com/images/jonz94/php-fpm-alpine-dev)

Docker Alpine image for PHP FastCGI Process Manager, with extra development tools and PHP extensions installed.

## Installed Development Tools

* git
* node.js & npm
* openssh-client

## Installed PHP extension

```console
$ php -m

[PHP Modules]
bcmath
Core
ctype
curl
date
dom
fileinfo
filter
ftp
hash
iconv
imagick
json
libxml
mbstring
mysqli
mysqlnd
openssl
pcntl
pcre
PDO
pdo_mysql
pdo_sqlite
Phar
posix
readline
redis
Reflection
session
SimpleXML
sockets
sodium
SPL
sqlite3
standard
tokenizer
xml
xmlreader
xmlwriter
Zend OPcache
zip
zlib

[Zend Modules]
Zend OPcache
```
