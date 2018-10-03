FROM centos:centos7

RUN yum -y install wget libtool-ltdl && wget -O /usr/bin/docker.gz "https://github.com/metwork-framework/external_sources/blob/master/docker-ce-18.06.0.gz?raw=true" && gunzip /usr/bin/docker.gz
