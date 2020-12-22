FROM tomcat:8.5-jdk8
COPY ./gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
