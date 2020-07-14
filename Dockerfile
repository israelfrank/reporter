FROM  markhobson/maven-chrome:latest

WORKDIR /app

COPY . .

RUN  mvn compile test-compile

VOLUME [ "/data" ]

CMD mvn test 


