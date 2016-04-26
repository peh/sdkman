FROM java:openjdk-8
MAINTAINER Philipp Eschenbach <philipp@errbuddy.net>

RUN apt-get install curl unzip
RUN curl -s get.sdkman.io | bash
RUN /bin/bash -c "source /root/.sdkman/bin/sdkman-init.sh"