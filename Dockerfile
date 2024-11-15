FROM openjdk:22
EXPOSE 8080
ADD target/spring-github-verify-tutorial.jar spring-github-verify-tutorial.jar
ENTRYPOINT ["java", "-jar", "spring-github-verify-tutorial.jar"]