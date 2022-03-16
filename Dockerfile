FROM openjdk:8
EXPOSE 8080
ENTRYPOINT ["java","-jar","/springboot-k8s-demo.jar"]
