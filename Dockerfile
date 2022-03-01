FROM openjdk:8
# WORKDIR helloworld
COPY Helloworld.Java .
RUN javac Helloworld.java
CMD java Helloworld

