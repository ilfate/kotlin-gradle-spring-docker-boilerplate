# kotlin-gradle-spring-docker-boilerplate
Kotlin + Gradle + Spring Boot + Dockerfile + port mapping. Ready to use


# How to use:
`./gradlew bootRun` - to run code on local (the port from application.properties is used) it will run on `http://localhost:8090/greeting`

`./gradlew build` - to build .war file. It will be stored in `./build/libs/boilerplate-0.0.1-SNAPSHOT.war`

`./gradlew bootJar` - to create .jar file from .war file

`docker build . -t boilerplate-image-1` - to build an image with your code from the Dockerfile

`docker run -p 50501:8090 boilerplate-image-1` - run the image with port mapping

Now you can open `http://localhost:50501/greeting` and see the Spring controller output.