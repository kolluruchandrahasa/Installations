FROM tomcat:9-jdk17
COPY target/*.war/usr/loacal/tomcat/webapps
RUN chmod 755 /usr/loacal/tomcat/webapps/*war 
EXPOSE 8080
CMD ["catalina.sh","run"]
