FROM centos
RUN yum install telnet -y \
    && useradd lekhrajprasad
### Difference between COPY and ADD
### Create some files under /tmp and create tar inclusing those files333333
COPY tmp.tar /root/
## Verify COPY copy the exact tar as it is in contair
ADD tmp.tar /root/tmp
## ADD extruct and and those file/folder in container

