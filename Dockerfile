FROM tomcat:latest

ADD ./target/car-booking.webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080 

CMD  ["catalina.sh","run"]
