FROM openjdk
MAINTAINER waghmarebalaji44@gmail.com
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
