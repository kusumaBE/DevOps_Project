FROM ubuntu 
MAINTAINER kusumabe3@gmail.com

RUN apt-get update 
# RUN apt-get install apache –y 
# RUN service nginx start
# EXPOSE 80
CMD [“echo”,”Image created”] 
