FROM tomcat
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY target/jb-hello-world-maven-0.1.0.jar /usr/local/tomcat/webapps
CMD ["/opt/tomcat/bin/catalina.sh", "run"]
