# FROM nginx:1.10

# ADD vhost.nginx.conf /etc/nginx/conf.d/default.conf

FROM httpd:2.4
# COPY ./public-html/ /usr/local/apache2/htdocs/