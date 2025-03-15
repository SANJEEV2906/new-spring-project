FROM openjdk:17-jdk-slim
EXPOSE 9050
ADD target/new-spring-project.jar new-spring-project.jar
CMD ["java", "-jar","new-spring-project.jar"]