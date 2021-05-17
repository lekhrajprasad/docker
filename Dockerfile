FROM centos
RUN yum install telnet -y \
    && useradd lekhrajprasad
### Difference between COPY and ADD
### Create some files under /tmp and create tar inclusing those files333333
COPY tmp.tar /root/
## Verify COPY copy the exact tar as it is in contair
ADD tmp.tar /root/tmp
## ADD extruct and and those file/folder in container

ADD script1.sh script2.sh /tmp/

##CMD used to execute process, if any arg passed at containr runtime then arg will ge executed
#CMD ["/bin/bash", "/tmp/script1.sh"]
ENTRYPOINT ["/bin/bash", "/tmp/script1.sh"]
#entrypoint do not allow to ovveride the execution command
