FROM jenkins/jenkins:lts-jdk21

WORKDIR /app

COPY target/myapp.jar app.jar

EXPOSE 8888

ENTRYPOINT ["java","-jar","app.jar"]