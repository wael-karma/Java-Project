FROM openjdk:11
EXPOSE 8084
COPY ./TARGET/GOMYCODE.JAR /USR/APP/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","gomycode.jar"]
#java -jar gomycode.jar ==> command to run the jar application translated in entrypoint with "," separators
