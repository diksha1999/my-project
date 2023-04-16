FROM ubuntu
MAINTAINER disharma@redhat.com

RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo","Image Created"]