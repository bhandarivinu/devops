FROM openjdk:11

COPY target/*.jar devops.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/devops.jar"]
