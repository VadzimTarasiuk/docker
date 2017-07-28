FROM sbeliakou/centos:7.2
MAINTAINER Siarhei Beliakou (siarhei_beliakou@epam.com)
RUN yum install -y nginx
EXPOSE 80
CMD nginx -DFOREGROUND
