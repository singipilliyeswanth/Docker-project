FROM ubuntu
RUN apt update -y
RUN apt install git -y
RUN touch singipilli{1..3}
RUN echo "haii all" > singipilli1
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.74/bin/apache-tomcat-9.0.74.tar.gz /tmp
ADD https://dlcdn.apache.org/maven/maven-3/3.8.8/binaries/apache-maven-3.8.8-bin.tar.gz /tmp
WORKDIR /tmp
LABEL name yeswanth
COPY file1.txt /tmp
ENV email yes21334@gmail.com
