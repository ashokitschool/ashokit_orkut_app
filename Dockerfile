FROM openjdk:11

RUN "echo hello"

COPY target/app.jar /usr/app/app.jar 

EXPOSE 8081

ENTRYPOINT [ "java", "-jar", "app.jar" ]

