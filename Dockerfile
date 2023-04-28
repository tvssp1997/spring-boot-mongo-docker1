FROM tomcat:8.5.47-jdk8-openjdk
COPY target/spring-boot-mongo-1.0.jar /usr/local/tomcat/apps/spring-boot-mongo-1.0.jar
CMD ["java" ,"-jar","./spring-boot-mongo.jar"]
