FROM openjdk:8
WORKDIR /app
COPY . .
EXPOSE 5000
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} springbootwebapp.jar
ENTRYPOINT ["java","-jar","/springbootwebapp.jar"]
