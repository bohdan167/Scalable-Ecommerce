FROM eclipse-temurin:21-jdk-alpine

EXPOSE 8081

WORKDIR /app

COPY ./pom.xml /app
COPY ./.mvn /app/.mvn
COPY ./mvnw /app/mvnw

RUN ./mvnw dependency:go-offline

COPY ./src /app/src

RUN ./mvnw clean install -DskipTests


CMD ["java", "-jar", "target/user-service-0.0.1-SNAPSHOT.jar"]