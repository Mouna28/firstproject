FROM openjdk
COPY ./target/java-kubernetes-1.0.1.jar .
ENTRYPOINT ["java","-jar","java-kubernetes-1.0.1.jar"]
