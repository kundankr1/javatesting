# Base image
FROM openjdk:17-jdk-slim

# App के लिए folder
WORKDIR /app

# Jar copy
COPY tstingproject-0.0.1-SNAPSHOT.jar app.jar

# Port
EXPOSE 8080

# Run app
ENTRYPOINT ["java","-jar","app.jar"]
