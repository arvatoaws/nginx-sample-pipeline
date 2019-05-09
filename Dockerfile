FROM richarvey/nginx-php-fpm 
MAINTAINER Peter Hoppe <peter.hoppe@bertelsmann.de>

ENV IMAGE v1.jpg

ADD src/v1.jpg /var/www/html/v1.jpg
ADD src/v2.jpg /var/www/html/v2.jpg
ADD src/v3.jpg /var/www/html/v3.jpg
ADD src/v4.jpg /var/www/html/v4.jpg


ADD src/index.php /var/www/html/index.php

