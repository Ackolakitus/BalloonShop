#FROM eclipse-temurin:17
FROM openjdk:17-jdk-alpine
COPY target/*.jar backend.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","backend.jar"]

