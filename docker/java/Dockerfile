FROM openjdk:17-jdk

LABEL maintainer="admin@eterniaserver.com.br"
LABEL vendor="eterniaserver.docker"

COPY ./docker/java/runserver.sh /runserver.sh

COPY src /usr/src/app

WORKDIR /usr/src/app

RUN chmod +x /runserver.sh
ENTRYPOINT "/runserver.sh"
