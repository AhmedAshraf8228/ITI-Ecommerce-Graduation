FROM maven AS back1
COPY backend/src app/src
COPY backend/pom.xml app/pom.xml
WORKDIR app
RUN mvn clean package -DskipTests

FROM openjdk:21-jdk
COPY --from=back1 app/target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]