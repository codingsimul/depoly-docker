FROM amazoncorretto:17-alpine
COPY ./bulid/libs/*SNAPSHOT.jar project.jar
ENTRYPOINT ["java", "-jar","project.jar"]