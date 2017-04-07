FROM centos
MAINTAINER bzohdy
ENV LANG C.UTF-8
ENV JAVA_HOME /etc/alternatives/java_sdk
ENV PATH $PATH:/etc/alternatives/java_sdk/jre/bin:/etc/alternatives/java_sdk/bin
RUN yum -y update \
	&& yum -y install java-1.8.0-openjdk-devel git \
	&& yum clean all
CMD /bin/bash