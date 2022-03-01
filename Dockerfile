FROM openjdk:8
# WORKDIR helloworld
COPY Helloworld.Java .
RUN javac HelloWorld.java
CMD java HelloWorld

