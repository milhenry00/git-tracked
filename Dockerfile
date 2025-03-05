#using official OpenJDK 12 image 
FROM openjdk:25-oraclelinux8

#setting working directory inside the container
WORKDIR /app

COPY HelloWorld.class /app

CMD ["java", "HelloWorld"]

