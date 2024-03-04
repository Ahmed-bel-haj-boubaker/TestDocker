# Use OpenJDK 11 as the base image
FROM openjdk:11

# Set the working directory in the container
WORKDIR /app

# Copy the compiled JAR file from the target directory to the container
COPY ./target/testDocker-0.0.1-SNAPSHOT.jar app.jar

# Specify the command to run your Spring Boot application
CMD ["java", "-jar", "app.jar"]
