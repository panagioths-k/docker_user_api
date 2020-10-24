FROM maven:3.6.3-jdk-11

WORKDIR /

ADD ./target/user-0.0.1-SNAPSHOT.jar user-0.0.1-SNAPSHOT.jar

CMD mvn compile
CMD mvn package
CMD java -jar user-0.0.1-SNAPSHOT.jar
