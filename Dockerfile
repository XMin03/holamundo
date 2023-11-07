FROM amazoncorretto:17.0.7-alpine
ADD target/holamundo-java.jar holamundo-java.jar
ENTRYPOINT ["java", "-jar","holamundo-java.jar"]
#EXPOSE 8080
