FROM httpd:2.4

COPY ./www/* /usr/local/apache/htdocs
#version: '3'
#services:
#  web:
#    image: 'httpd:2.4'
#    ports:
#      - "80:80"
#    volumes:
#      - "./www:/usr/local/apache2/htdocs/"