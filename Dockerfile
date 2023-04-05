FROM alpine
RUN apt-get update -y
RUN apt-get upgrade -y

RUN apt-get install -y curl
RUN apt-get install -y apt-transport-https
RUN uname -v
