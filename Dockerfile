FROM bzohdy/sdkman
MAINTAINER bzohdy
RUN echo "y"|/bin/bash -l -c 'sdk install java';
ENTRYPOINT /bin/bash