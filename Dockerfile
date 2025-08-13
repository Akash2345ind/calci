FROM openjdk:21
WORKDIR /app
COPY target/*.jar /app
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "calculator-0.0.1-SNAPSHOT.jar"]
