FROM maven:3-jdk-11

COPY . .

RUN mvn clean verify sonar:sonar -Dsonar.host.url=http://192.168.0.52:9000
