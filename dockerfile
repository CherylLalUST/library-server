FROM openjdk:17-oracle
COPY ./target/library-server-0.0.1-SNAPSHOT.jar library-server.jar
CMD ["java", "-jar", "library-server.jar"]