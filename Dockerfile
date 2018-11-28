FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y apache2
EXPOSE 80
VOLUME /var/www/html
CMD ["bash", "-c", "/etc/init.d/apache2 start; bash"]
