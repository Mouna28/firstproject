FROM openjdk
COPY ./target/${JAR_NAME} app.jar
ENTRYPOINT ["java","-jar", "app.jar"]
