FROM openjdk:8-jre
WORKDIR /
ADD target/helloworld-1.1.jar helloworld.jar
ADD target /target
EXPOSE 8008
CMD java -cp target/helloworld.jar com.coveros.demo.helloworld.HelloWorld
