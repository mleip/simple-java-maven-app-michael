FROM maven:3.8.6-jdk-17-slim AS build

WORKDIR /app

COPY . .

RUN mvn clean package

FROM openjdk:17-jre-slim

COPY --from=build /app/target/*.jar app.jar

CMD ["java", "-jar", "app.jar"]
