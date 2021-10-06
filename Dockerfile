FROM openjdk:8
ADD target/service-registry-0.0.1.jar service-registry-0.0.1.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","service-registry-0.0.1.jar"]