FROM tomcat:8.5.37-jre8
MAINTAINER abhijit@gmail.com
RUN apt-get update
ADD https://get.jenkins.io/war-stable/2.263.4/jenkins.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
