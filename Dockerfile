FROM centos
MAINTAINER bzohdy
RUN yum -y install java-1.8.0-openjdk-devel
RUN yum clean all
ENTRYPOINT /bin/bash