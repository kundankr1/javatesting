# Base image
FROM openjdk:17

# App के लिए folder
WORKDIR /app

# File copy करना
COPY app.jar app.jar

# Container start होने पर command
CMD ["java", "-jar", "app.jar"]
