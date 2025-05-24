FROM openjdk:17-slim
WORKDIR /app

# Copy source and compile it
COPY src/main/java/com/example/helloworld/helloworld/HelloworldApplication.java .

RUN javac -d . HelloworldApplication.java

CMD ["java", "com.example.helloworld.helloworld.HelloworldApplication"]
