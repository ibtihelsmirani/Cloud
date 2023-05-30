FROM openjdk:17
EXPOSE 8080
ADD target/users-docker.jar users-docker.jar
ENTRYPOINT [ "java" ,"-jar","users-docker.jar"]

