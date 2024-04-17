FROM ubuntu:latest
COPY . .
WORKDIR /usr/src/tej
RUN apt-get update && \
    apt-get install -y apache2
EXPOSE 80
RUN cp -r . /var/www/html
