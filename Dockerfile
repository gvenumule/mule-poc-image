# we will use openjdk 8 with alpine as it is a very small linux distro
FROM openjdk:8-jre-alpine3.9

# copy the packaged jar file into our docker image
COPY mule-iks-poc-1.0.0-SNAPSHOT-mule-application.jar demo.jar

# set the startup command to execute the jar
CMD ["java", "-jar", "mule-iks-poc-1.0.0-SNAPSHOT-mule-application.jar"]
