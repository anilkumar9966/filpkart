FROM ubuntu:14.04
WORKDIR /home/anil
RUN sudo apt-get update -y 
RUN sudo apt-get install vim -y
RUN sudo apt-get install git -y

