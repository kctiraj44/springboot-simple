FROM openjdk:8

EXPOSE 9090

ADD target/Springboot-simple.jar Springboot-simple.jar

ENTRYPOINT ["java","-jar","/Springboot-simple.jar"]