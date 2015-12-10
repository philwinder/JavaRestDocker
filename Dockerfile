FROM java:openjdk-8-jre

ADD target/JavaRestDocker-1.0-SNAPSHOT.jar /JavaRestDocker.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/urandom", "-jar", "/JavaRestDocker.jar"]
CMD []
EXPOSE 8080
