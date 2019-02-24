FROM openjdk:8-jdk-alpine
EXPOSE 8090
ADD /build/libs/boilerplate-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]