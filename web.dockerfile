FROM nginx:1.10

ADD vhost.nginx.conf /etc/nginx/conf.d/default.conf

# FROM httpd:2.4
# ADD httpd.conf /usr/local/apache2/conf
# ADD vhost.apache.conf /usr/local/apache2/conf/extra

# RUN apt-get update && apt-get install -y vim \
# COPY ./public-html/ /var/www