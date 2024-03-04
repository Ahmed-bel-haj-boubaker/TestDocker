FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ./target/testDocker-0.0.1-SNAPSHOT.jar app.jar
CMD ["java","-jar", "/app.jar"]