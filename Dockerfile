FROM openjdk:17
COPY /spring-petclinic/target/*.jar /usr/src/pet-clinic.jar
WORKDIR /usr/src
EXPOSE 8080
CMD ["java", "-jar", "pet-clinic.jar"]
