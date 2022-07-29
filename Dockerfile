FROM openjdk
COPY target/*.war /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/myprojectEmail-1.0-SNAPSHOT.war"]
