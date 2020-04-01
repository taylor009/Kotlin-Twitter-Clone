FROM openjdk:8

COPY . .

RUN ./gradlew build -x test

CMD ["./gradlew", "run"]