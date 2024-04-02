FROM openjdk:17
WORKDIR /apps/
COPY ./build/libs/wsc1-0.0.1-SNAPSHOT.jar . 
CMD ["java", "-jar", "/apps/wsc1-0.0.1-SNAPSHOT.jar"]
