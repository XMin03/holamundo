FROM amazoncorretto:17.0.7-alpine
ADD target/holamundo.jar holamundo.jar
ENTRYPOINT ["java", "-jar","holamundo.jar"]
#EXPOSE 8080
