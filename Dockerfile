FROM openjdk:8
EXPOSE 8080
ADD target/car-booking.webapp.war car-booking.webapp.war
ENTRYPOINT ["java","-war","car-booking.webapp.war"]
