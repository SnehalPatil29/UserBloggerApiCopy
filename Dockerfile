FROM openjdk:11
EXPOSE 8080
ADD target/user-blogger-project.jar user-blogger-project.jar
ENTRYPOINT ["java","-jar","/user-blogger-project.jar"]
