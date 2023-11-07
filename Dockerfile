FROM amazoncorretto:17.0.7-alpine
ADD target/holamundo-java.jar holamundo-java.jar
ENTRYPOINT ["java", "-jar","java-hola-mundo.jar"]
#EXPOSE 8080
