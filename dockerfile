FROM openjdk:17
ENTRYPOINT [ "java", "-jar", "maven-docker-project.jar" ]
EXPOSE 8080
