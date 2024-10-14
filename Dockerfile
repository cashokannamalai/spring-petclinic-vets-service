FROM openjdk:17
ADD target/spring-petclinic-vets-service-3.2.4.jar vets-service.jar
EXPOSE 8083
ENTRYPOINT ["java", "-jar", "vets-service.jar"]
