FROM openjdk:17
EXPOSE 8085
COPY target/github-action.jar /github-action.jar
CMD ["java", "-jar", "/github-action.jar"]