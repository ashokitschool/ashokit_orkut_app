FROM openjdk:11

RUN "echo hello"

COPY target/app.jar /usr/app/app.jar 

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "app.jar" ]

