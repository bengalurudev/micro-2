FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY build/libs/micro-2-0.0.1-SNAPSHOT.jar micro-2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/micro-2-0.0.1-SNAPSHOT.jar"]