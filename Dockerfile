FROM openjdk
COPY target/*.jar /
EXPOSE 8080
