FROM maven:3.6.3-openjdk-17-slim 

WORKDIR /spring

RUN mkdir /apps

COPY ./target/bmi-1.0.jar /apps/api.jar

WORKDIR /apps

CMD java -jar api.jar