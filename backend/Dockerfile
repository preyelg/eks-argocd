FROM openjdk:17-jdk-alpine
WORKDIR /app

# Update to match shaded JAR name
COPY target/app.jar app.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
