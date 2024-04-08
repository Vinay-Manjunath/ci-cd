FROM openjdk:8-jre-alpine

WORKDIR /usr/app

COPY build/libs/my-app-1.0-SNAPSHOT.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]

