FROM openjdk:8-jdk
COPY randomload.sh /bin/randomload.sh
ADD target/spinnaker-demo-1.0.0-SNAPSHOT.jar spinnaker-demo-1.0.0-SNAPSHOT.jar
CMD ["java", "-jar", "spinnaker-demo-1.0.0-SNAPSHOT.jar"]
