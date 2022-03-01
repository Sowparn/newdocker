FROM openjdk:8
# WORKDIR helloworld
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD java HelloWorld

