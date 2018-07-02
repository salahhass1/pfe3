FROM python

#RUN  apt-get update && apt-get install -y python-pip
RUN mkdir /root/projet
ADD pfe3  /root/projet

