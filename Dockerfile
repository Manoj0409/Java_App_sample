FROM openjdk:8
RUN mkdir /opt/mvn-project
COPY *.war /opt/mvn-project
CMD java -jar /opt/mvn-project/*.war
