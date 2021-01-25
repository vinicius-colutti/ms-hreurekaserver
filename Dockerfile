FROM openjdk:11
VOLUME /tmp
EXPOSE 8761
ADD ./target/hreurekaserver-0.0.1-SNAPSHOT.jar hr-eureka-server.jar
ENTRYPOINT ["java","-jar","/hr-eureka-server.jar"]