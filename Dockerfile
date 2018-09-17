FROM land007/centos:7.5.1804
MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN yum update -y \
	&& yum install -y gcc-c++ gcc glibc-headers make openssl-devel \
	&& yum clean all


#docker stop centos-build ; docker rm centos-build ; docker run -it --privileged -p 20000:20022 --name centos-build land007/centos-build:latest
