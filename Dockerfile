FROM ubuntu:18.04
RUN apt-get update && apt-get install -y curl 
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -

RUN apt-get install -y nodejs
RUN apt-get install -y \
  build-essential \
  openjdk-8-jdk \
  maven

RUN java -version

CMD /bin/bash 
