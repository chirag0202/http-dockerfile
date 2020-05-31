From centos
RUN yum install sudo -y
RUN yum install httpd -y
RUN yum install php -y
COPY *.html /var/www/html
EXPOSE 80
CMD /usr/sbin/httpd -DFOREGROUND
