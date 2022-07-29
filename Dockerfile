FROM openjdk
COPY target/*.war /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/myprojectemail-1.0-SNAPSHOT.war"]
