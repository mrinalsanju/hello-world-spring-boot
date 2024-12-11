# Use the official OpenJDK 17 base image
FROM openjdk:17-jdk-slim

# Set environment variables for Java
ENV JAVA_HOME=/usr/local/openjdk-17
ENV PATH=$JAVA_HOME/bin:$PATH

# Optional: Add a directory for application files
WORKDIR /app

# Optional: Copy your Java application to the container
# COPY ./your-app.jar /app/your-app.jar

# Default command to display the Java version
CMD ["java", "-version"]
