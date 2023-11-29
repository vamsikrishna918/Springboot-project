FROM openjdk:8
WORKDIR /app
COPY . .
EXPOSE 8082
ADD target/*.jar springbootwebapp.jar
ENTRYPOINT ["java","-jar","/springbootwebapp.jar"]
