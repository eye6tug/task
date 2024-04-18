FROM debian
RUN apt-get update
Run apt-get install apache2 -y
EXPOSE 80
CMD ["apache2ct/","-D","FOREGROUND"]
COPY . /var/www/html/
