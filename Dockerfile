FROM tomcat:8
LABEL AUTHOR="satish"
RUN apt-get update
ADD https://qt-s3-new-testing.s3-us-west-2.amazonaws.com/gameoflife.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
