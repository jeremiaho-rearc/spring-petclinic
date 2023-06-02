FROM public.ecr.aws/amazoncorretto/amazoncorretto:20-al2-jdk
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
