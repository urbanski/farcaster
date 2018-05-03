FROM ubuntu:latest

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install curl wget jq python-pip mysql-client dnsutils netcat
