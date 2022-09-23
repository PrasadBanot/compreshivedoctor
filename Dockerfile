FROM openjdk:17
ADD target/DoctorDetails-2-0.0.1-SNAPSHOT.jar DoctorDetails-2.jar
ENTRYPOINT ["java", "-jar", "DoctorDetails-2.jar"]