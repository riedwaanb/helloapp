
FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY /build/libs/*.jar webapp/demo.jar
WORKDIR /webapp
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo.jar"]

