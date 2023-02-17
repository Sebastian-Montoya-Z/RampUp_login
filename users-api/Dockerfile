FROM openjdk:8
WORKDIR /users
EXPOSE 8083
COPY . .
RUN ls -la
RUN sed -i 's/\r$//' mvnw
RUN ./mvnw clean install
CMD java -jar target/users-api-0.0.1-SNAPSHOT.jar