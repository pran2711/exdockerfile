#This is a sample Image 
FROM ubuntu 
MAINTAINER pranav@gmail.com 

RUN apt-get update 
RUN apt-get install –y nginx
