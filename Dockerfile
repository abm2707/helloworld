FROM openjdk:17-slim
WORKDIR /app
COPY HelloWorld.class .
CMD ["java", "HelloWorld"]
