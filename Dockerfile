From eclipse-temurin:21-jdk
Volume /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]