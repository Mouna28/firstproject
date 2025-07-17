FROM openjdk
COPY ./target/java-kubernetes-1.0.1.jar app.jar
ENTRYPOINT ["java","-jar", "app.jar"]
