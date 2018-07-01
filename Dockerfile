FROM python

RUN  apt-get update && apt-get install -y python-pip
RUN /root/docker
ADD /root/files  /root/docker

