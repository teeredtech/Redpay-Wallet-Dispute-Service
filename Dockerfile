FROM openjdk:21-slim as build
MAINTAINER Tolulope_Oredein
COPY target/dispute-service-0.0.1-SNAPSHOT.jar dispute-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/dispute-service-0.0.1-SNAPSHOT.jar"]