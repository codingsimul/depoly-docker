FROM amazoncorretto:17-alpine
WORKDIR /app
COPY ./bulid/libs/*SNAPSHOT.jar project.jar
ENTRYPOINT ["java", "-jar","project.jar"]