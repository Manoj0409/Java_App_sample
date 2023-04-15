FROM openjdk
RUN mkdir /opt/mvn-project
COPY target/Uber.jar /opt/mvn-project
CMD java -jar /opt/mvn-project/*.jar
