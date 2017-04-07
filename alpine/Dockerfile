FROM alpine
MAINTAINER bzohdy
ENV LANG C.UTF-8
ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk
ENV PATH $PATH:/usr/lib/jvm/java-1.8-openjdk/jre/bin:/usr/lib/jvm/java-1.8-openjdk/bin
RUN apk update --no-cache && apk add --no-cache bash openjdk8
CMD /bin/bash