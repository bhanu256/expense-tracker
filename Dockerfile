FROM openjdk:11

COPY target/*.jar expense-tracker-1.0.0.jar

EXPOSE 8080

CMD ["java", "-jar", "/expense-tracker-1.0.0.jar"]
