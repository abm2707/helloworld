FROM openjdk:17-slim
WORKDIR /app
COPY target/helloworld-0.0.1-SNAPSHOT.war app.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.war"]
