FROM ubuntu:18.04
LABEL author="sekhar"
LABEL organizaiton="QualityThought"
RUN apt update && apt-get install apache2 -y
EXPOSE 80
CMD [ "apache2ctl", "-D", "FOREGROUND" ]
