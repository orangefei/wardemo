FROM tomcat:8.0-jre8
MAINTAINER war
Run ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
Run echo 'Asia/Shanghai' >/etc/timezone
COPY  ./target/helloworld.war /usr/local/tomcat/webapps/
EXPOSE 8080


