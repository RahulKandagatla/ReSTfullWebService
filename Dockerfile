FROM openjdk:8-jdk-slim
ENV PORT 9999
EXPOSE 9999
COPY target/restfullwebservice.jar /opt/
WORKDIR /opt
CMD ["java","-jar","restfullwebservice.jar"]
