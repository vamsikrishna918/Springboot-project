FROM openjdk:8
WORKDIR /app
COPY . .
EXPOSE 5000
ADD target/springboot-demo-project-0.0.1-SNAPSHOT.jar springbootwebapp.jar
ENTRYPOINT ["java","-jar","/springbootwebapp.jar"]