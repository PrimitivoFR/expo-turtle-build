FROM ubuntu:latest

WORKDIR /usr/src/app

COPY ./sources /usr/src/app/shExpoBuild

RUN apt-get -y update
RUN apt-get -y install build-essential
RUN apt-get -y install openjdk-8-jdk openjdk-8-jre
# RUN apt-get -y install npm && apt -y install git 
RUN apt-get -y install curl && curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get -y install nodejs && apt-get -y install git
RUN npm i -g turtle-cli --unsafe-perm
RUN chmod u+x /usr/src/app/shExpoBuild
RUN chmod u+x /usr/src/app/shExpoBuild/hi.sh
RUN chmod u+x /usr/src/app/shExpoBuild/buildAndroid.sh
RUN npm i -g expo-cli

ENTRYPOINT "/usr/src/app/shExpoBuild/hi.sh" && /bin/bash