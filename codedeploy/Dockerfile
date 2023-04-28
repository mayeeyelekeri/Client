FROM openjdk:8-jdk-alpine
MAINTAINER mahesh

EXPOSE 8080

COPY Client-0.0.1-SNAPSHOT.jar Client-0.0.1-SNAPSHOT.jar 

ENTRYPOINT ["java", "-Dspring.profiles.active=aws", "-jar", "/Client-0.0.1-SNAPSHOT.jar"]
