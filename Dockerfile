FROM openjdk:8
COPY Helloworld.Java
RUN javac HelloWorld.java
CMD java HelloWorld

