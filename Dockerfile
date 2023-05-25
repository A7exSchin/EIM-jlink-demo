FROM openjdk:17-jdk-slim

COPY ./executable/eim-0.1.0.jar /app/eim-0.1.0.jar

ENTRYPOINT [ "java -jar /app/eim-0.1.0.jar" ]