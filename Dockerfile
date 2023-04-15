FROM openjdk:8
RUN mkdir /opt/mvn-project
COPY target/Uber.war /opt/mvn-project
CMD java -jar /opt/mvn-project/*.jar
