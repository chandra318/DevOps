FROM ubuntu:18.04
LABEL author="sekhar"
LABEL organizaiton="QualityThought"
RUN apt update && apt-get install apache2 -y
USER www-data
CMD [ "whoami" ]
