FROM java:8
VOLUME /tmp
EXPOSE 8080
ADD target/spring-boot-app-1.jar spring-boot-app-1.jar
ENTRYPOINT ["java","-jar","spring-boot-app-1.jar"]
