FROM arm64v8/eclipse-temurin:11-jdk
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar","0.0.0.0"]
