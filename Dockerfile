FROM openjdk:8-jdk-alpine

EXPOSE 8080

ADD target/demodevopsautomation.jar demodevopsautomation.jar

ENTRYPOINT ["java","-jar","demodevopsautomation.jar"]