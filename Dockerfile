FROM openjdk:17
COPY src/App.java /app/App.java
WORKDIR /app
RUN javac App.java
CMD ["java", "App"]