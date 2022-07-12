FROM openjdk:8
EXPOSE 8080
ADD target/car-booking.webapp.war target/car-booking.webapp.war
ENTRYPOINT ["java","-war","target/car-booking.webapp.war]
