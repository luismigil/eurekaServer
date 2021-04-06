FROM openjdk:12
VOLUME /tmp
EXPOSE 8761
ADD ./target/com.eureka.server-0.0.1-SNAPSHOT.jar eurekaServer.jar
ENTRYPOINT ["java", "-jar", "/eurekaServer.jar"]