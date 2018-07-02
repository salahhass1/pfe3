FROM python

 
RUN pip install flask
RUN mkdir /root/projet
ADD pfe3  /root/projet

