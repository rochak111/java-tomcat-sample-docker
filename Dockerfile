FROM tomcat:8.0
ADD **/*.war /usr/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]