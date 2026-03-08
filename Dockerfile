FROM openjdk:17
WORKDIR /app
COPY AddTwoNumbers.java /app
RUN javac AddTwoNumbers.java
CMD ["java", "AddTwoNumbers"]
