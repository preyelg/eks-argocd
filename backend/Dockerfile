# Use official lightweight OpenJDK image
FROM openjdk:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy the JAR file
COPY target/java-backend-1.0.0-jar-with-dependencies.jar app.jar

# Expose app port
EXPOSE 8080

# Run the fat jar (manifest points to Main class)
ENTRYPOINT ["java", "-jar", "app.jar"]
