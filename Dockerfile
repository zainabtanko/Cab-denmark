FROM openjdk:8
EXPOSE 8080
ADD target/car-booking.webapp-1.0-SNAPSHOT.war car-booking.webapp-1.0-SNAPSHOT.war
ENTRYPOINT ["java","-war","target/car-booking.webapp-1.0-SNAPSHOT.war"]
