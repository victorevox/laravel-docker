# Useful commands:

`docker run --rm -v $(pwd)/app:/app composer install`
`sudo docker-compose up`
`sudo docker-compose build`
`sudo docker exec -it web /bin/bash`
`sudo docker exec -it app /bin/bash`
`sudo docker exec -it web /bin/cat /usr/local/apache2/conf/httpd.conf > httpd.conf`