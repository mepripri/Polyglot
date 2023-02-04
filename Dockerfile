FROM openjdk:11
ARG JAR_FILE=Back-End/slu-polyglot/build/libs/\*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
