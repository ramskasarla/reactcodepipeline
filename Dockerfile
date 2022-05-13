FROM tomcat:8
MAINTAINER ramya
COPY target/*. /usr/local/tomcat/webapps/
