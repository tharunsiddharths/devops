FROM openjdk:latest

# Copy the updated JAR file with version 0.1.0.2 or 0.1-alpha-2
COPY ./target/seMethods-0.1.0.2-jar-with-dependencies.jar /tmp

WORKDIR /tmp

# Update entry point with the new JAR file name
ENTRYPOINT ["java", "-jar", "seMethods-0.1.0.2-jar-with-dependencies.jar"]
