FROM bzohdy/sdkman
MAINTAINER bzohdy
RUN echo "y"|/bin/bash -l -c 'sdk install java && sdk flush archives && sdk flush temp'
ENTRYPOINT /bin/bash
