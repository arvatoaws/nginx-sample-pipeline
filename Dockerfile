FROM richarvey/nginx-php-fpm 
MAINTAINER Peter Hoppe <peter.hoppe@bertelsmann.de>
ENV IMAGE v2.jpg
ADD src/v2.jpg /var/www/html/v2.jpg
ADD src/index.php /var/www/html/index.php

