#!/bin/bash

# starts ssh

/usr/sbin/sshd

# starts php process in background

/usr/sbin/php-fpm -c /etc/php/fpm

# starts nginx daemon

nginx -g 'daemin off;'
