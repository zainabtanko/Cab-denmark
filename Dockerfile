FROM tomcat:8.5.79

ADD ./target/car-booking.webapp.war /usr/local/tomcat/webapps/

WORKDIR /usr/local/tomcat/webapps.dist

COPY .* /usr/local/tomcat/webapps

EXPOSE 8080 

CMD  ["catalina.sh","run"]
