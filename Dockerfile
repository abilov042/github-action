FROM openjdk:17
EXPOSE 8080
COPY target/github-action.jar /github-action.jar
CMD ["java", "-jar", "/github-action.jar"]