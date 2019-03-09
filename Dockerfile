FROM openjdk:8

ADD /target/springboot-docker-demo.jar springboot-docker-demo.jar

EXPOSE 80

ENTRYPOINT [ "java" , "-jar", "springboot-docker-demo.jar"]