FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY target/springtest-0.0.1-SNAPSHOT.jar /build/libs/springtest-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/springtest-0.0.1-SNAPSHOT.jar"]