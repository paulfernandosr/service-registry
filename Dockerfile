FROM openjdk:11-oracle
COPY "./target/service-registry-1.0.0.jar" "/app/service-registry-1.0.0.jar"
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "/app/service-registry-1.0.0.jar"]