FROM ubuntu:16.04 

WORKDIR /mydir 
RUN apt-get update && apt-get install -y wget curl

RUN touch hello.txt 
COPY local.txt . 
RUN wget helsinki.fi 