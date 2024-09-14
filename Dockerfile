FROM alpine/java:21-jdk
MAINTAINER ibakecookies.io
COPY target/spring-petclinic-rest-3.2.1.jar spring-petclinic-rest-3.2.1.jar
ENTRYPOINT ["java","-jar","/spring-petclinic-rest-3.2.1.jar"]
