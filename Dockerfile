FROM openjdk:8
WORKDIR /app
COPY . .
EXPOSE 8082
ADD target/vamsispringboot-demo-project-0.0.1-SNAPSHOT.jar springbootwebapp.jar
ENTRYPOINT ["java","-jar","/springbootwebapp.jar"]
