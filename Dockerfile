FROM openjdk:17-jdk-slim
EXPOSE 9050
ADD target/new-spring-project-0.0.1-SNAPSHOT.jar new-spring-project-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar","new-spring-project.jar"]