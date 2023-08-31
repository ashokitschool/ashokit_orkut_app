FROM openjdk:11

RUN "echo hello"

COPY target/app.jar /usr/app/app.jar 

EXPOSE 9090

ENTRYPOINT [ "java", "-jar", "app.jar" ]

