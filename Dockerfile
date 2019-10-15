FROM tomcat:9.0 as TARGET
COPY ./build/draw.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
