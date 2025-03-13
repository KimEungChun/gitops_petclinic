FROM openjdk:17-jdk-slim
LABEL maintainer="oozz@mydata.re.kr"
EXPOSE 8080
ADD target/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
