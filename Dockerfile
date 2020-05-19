FROM openjdk:{{version}}

WORKDIR /usr/src/myapp

COPY . .

RUN javac main.java

CMD ["java", "main"]