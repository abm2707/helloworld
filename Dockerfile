FROM openjdk:17-slim
WORKDIR /app
COPY HelloworldApplication.class .
CMD ["java", "HelloWorld"]
