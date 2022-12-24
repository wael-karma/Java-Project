FROM openjdk:11
EXPOSE 8084
COPY ./target/gomycode.jar .
ENTRYPOINT ["java","-jar","gomycode.jar"]
#java -jar gomycode.jar ==> command to run the jar application translated in entrypoint with "," separators
