FROM amazoncorretto:11-alpine-jdk
MAINTAINER MV
COPY target/mgb-0.0.1-SNAPSHOT.jar  ap-app.jar
ENTRYPOINT ["java","-jar","/ap-app.jar"]