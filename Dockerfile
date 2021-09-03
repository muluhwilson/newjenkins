FROM public.ecr.aws/rogii/openjdk:11-corretto-mvn
COPY target/*.jar /hello.jar
EXPOSE 8080
CMD java -jar /hello.jar
