FROM openjdk
COPY target/*.jar /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
