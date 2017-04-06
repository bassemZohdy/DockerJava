FROM bzohdy/sdkman:alpine
MAINTAINER bzohdy
RUN echo "y"|/usr/local/bin/bash -l -c 'sdk install java && sdk flush archives && sdk flush temp'
CMD /bin/sh
