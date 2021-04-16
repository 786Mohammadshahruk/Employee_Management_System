FROM openjdk:8
ADD target/docker-ems-springboot.jar docker-ems-springboot.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "docker-ems-springboot.jar"]