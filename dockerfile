FROM openjdk
COPY ./target/Eureka_Server-0.0.1-SNAPSHOT.jar /Eureka_Server.jar
CMD ["java", "-jar", "/Eureka_Server.jar"]
EXPOSE 8500