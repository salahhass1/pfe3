FROM python

RUN  apt-get install -y python-pip 
RUN pip install flask
RUN mkdir /root/projet
ADD pfe3  /root/projet

