FROM adoptopenjdk/openjdk11:latest
RUN mkdir /data
COPY target/demo1-0.0.1-SNAPSHOT.jar /data/app.jar
WORKDIR /data
CMD ["java", "-jar", "app.jar"]
