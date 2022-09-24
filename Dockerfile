FROM openjdk:11
RUN ./gradle assemble
COPY target/*.jar devops.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/devops.jar"]
