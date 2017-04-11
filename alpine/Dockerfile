FROM alpine
MAINTAINER bzohdy
ARG JAVA_VERSION=7
ENV LANG C.UTF-8
ENV JAVA_HOME /usr/lib/jvm/default-jvm
ENV PATH $PATH:/usr/lib/jvm/default-jvm/jre/bin:/usr/lib/jvm/default-jvm/bin
RUN apk update --no-cache && apk add --no-cache bash git curl openjdk$JAVA_VERSION
RUN ln -sf /bin/bash /bin/sh
RUN ln -sf /bin/bash /bin/ash
CMD /bin/bash