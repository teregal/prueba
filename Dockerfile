FROM openjdk:11-jre-slim
COPY target/factorial-calculator.jar /usr/app/app.jar
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "app.jar"]
