#!/usr/bin/env bash
source /etc/apache2/envvars
set -e

/usr/bin/php /yourls/migrate.php
exec /usr/sbin/apache2 -DFOREGROUND
