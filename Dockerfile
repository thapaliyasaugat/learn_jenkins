FROM openjdk:8
COPY target/java-crud.jar java-crud.jar
ENTRYPOINT ["java", "-jar", "java-crud.jar"]