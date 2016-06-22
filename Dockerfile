FROM java:8
WORKDIR /home/app

COPY target/gs-spring-boot-0.1.0.jar .
CMD ["java", "-jar", "gs-spring-boot-0.1.0.jar"]
