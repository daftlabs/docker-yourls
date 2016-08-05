#!/usr/bin/env bash
source /etc/apache2/envvars
set -e
env | grep _ >> /etc/environment

/usr/bin/php /yourls/migrate.php
exec /usr/sbin/apache2 -DFOREGROUND
