# syntax=docker/dockerfile:1
FROM httpd:2.4
COPY ./deeplake/ /usr/local/apache2/htdocs/
