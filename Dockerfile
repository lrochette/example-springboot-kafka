FROM amazoncorretto:8

# RUN apt-get update

# RUN apt-get install -y maven

# RUN ls -l

# WORKDIR /code

# ADD pom.xml /code/pom.xml

# ADD src /code/src

COPY target/spring-kafka-boot-0.0.1-SNAPSHOT.jar /

ENTRYPOINT ["java", "-jar",  "/spring-kafka-boot-0.0.1-SNAPSHOT.jar"]
