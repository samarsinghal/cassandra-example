FROM openjdk:8
ADD build/libs/*.jar /
ADD version.txt /version.txt
ADD build.gradle /build.gradle
EXPOSE 8084
ENTRYPOINT [ "java", "-jar", "cassandra-example-0.1.jar"]
