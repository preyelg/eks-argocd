FROM openjdk:17-jdk-alpine

WORKDIR /app

# ✅ Use the actual shaded JAR name here:
COPY target/java-backend-1.0.0-shaded.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
