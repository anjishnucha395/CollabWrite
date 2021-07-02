FROM openjdk:8
WORKDIR /
ADD target/collabwrite-1.0-SNAPSHOT.jar app.jar
RUN useradd -m myuser
USER myuser
EXPOSE 8081
CMD java -jar -Dspring.profiles.active=prod app.jar
