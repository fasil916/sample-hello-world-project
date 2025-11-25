# Use OpenJDK 17
FROM eclipse-temurin:17-jdk-jammy

# Set working directory
WORKDIR /app

# Copy jar from Maven target
COPY target/sample-java-app-1.0.0.jar app.jar

# Command to run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]
