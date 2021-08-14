FROM openjdk:11
VOLUME /tmp
COPY target/eureka-discovery-service-0.0.1-SNAPSHOT.war EurekaServer.jar
ENTRYPOINT ["java", "-jar" ,"EurekaServer.jar"]