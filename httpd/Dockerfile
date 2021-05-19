FROM centos:7
EXPOSE 70
RUN yum install httpd -y \
    && echo "Hi Team I am Apache Server">/var/www/html/index.html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
