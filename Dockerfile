FROM tomcat:9      

RUN echo 'Deploying War on Server'

COPY target/springassignment-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
