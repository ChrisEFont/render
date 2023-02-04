FROM amazoncorretto:11-alpine-jdk
MAINTAINER ChristianFont
COPY target/christianfont-0.0.1-SNAPSHOT.jar christianFont.jar
ENTRYPOINT  ["java","-jar","/christianFont.jar"]