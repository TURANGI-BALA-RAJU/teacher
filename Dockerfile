FROM openjdk:8
ADD target/teacher-0.01-SNAPSHOT.jar app.jar
ENTRYPOINT [ "java","-jar","/app.jar" ]