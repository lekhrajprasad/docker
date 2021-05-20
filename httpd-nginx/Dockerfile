FROM centos:7
EXPOSE 80
RUN yum install httpd -y 
VOLUME ["/var/www/html"]
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
