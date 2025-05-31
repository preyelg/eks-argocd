# Use official lightweight OpenJDK image
FROM openjdk:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy JAR into the image
COPY target/java-backend-1.0.0-jar-with-dependencies.jar app.jar

# Expose port used by the app
EXPOSE 8080

# Define entrypoint for the container
ENTRYPOINT ["java", "-cp", "app.jar", "com.cyat.backend.Main"]
