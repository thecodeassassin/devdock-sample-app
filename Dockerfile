FROM docker pull tutum/apache-php
MAINTAINER Stephen Hoogendijk <s.hoogendijk@leaseweb.com>

#RUN apt-get update
#RUN apt-get -y install supervisor php5 php5-fpm php5-gd php5-ldap \
    php5-sqlite php5-pgsql php-pear php5-mysql \
    php5-mcrypt php5-xmlrpc


##RUN rm -rf /etc/nginx/addon.d /etc/php5/fpm/pool.d
#RUN mkdir -p /etc/nginx/addon.d /etc/php5/fpm/pool.d
#ADD etc /etc
#ADD supervisord.conf /etc/supervisor/conf.d/php-fpm.conf
#ADD site-config /etc/nginx/sites-available/default

#ADD sample-app /var/www

#RUN service nginx restart

# RUN ls -la /var/www
