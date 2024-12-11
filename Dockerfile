# Use an OpenJDK base image
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/hello-world-spring-boot-1.0.0.jar app.jar



# Expose the application port (adjust if necessary)
EXPOSE 8080:8080

# Command to run the JAR file
ENTRYPOINT ["java", "-jar", "app.jar"]
