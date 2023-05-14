FROM amazoncorretto:11-alpine-jdk
COPY target/mgb-0.0.1-SNAPSHOT.jar  ap-app.jar
ENTRYPOINT ["java","-jar","/ap-app.jar"]