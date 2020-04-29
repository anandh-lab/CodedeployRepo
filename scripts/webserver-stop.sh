#!/bin/bash

/etc/init.d/httpd stop
mv /var/www/html/index.php /var/www/html/index.php_old