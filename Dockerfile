FROM openjdk:latest
COPY ./target/semethods-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "semethods-1.0-SNAPSHOT-jar-with-dependencies.jar"]