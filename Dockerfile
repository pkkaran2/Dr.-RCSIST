# Step 1: Use Maven to build your project
FROM maven:3.9.6-eclipse-temurin-21 AS builder
WORKDIR /app
COPY . .
RUN mvn clean package

# Step 2: Use WildFly to deploy the built WAR file
FROM jboss/wildfly:latest
COPY --from=builder /app/target/RCSIST-1.0-SNAPSHOT.war /opt/jboss/wildfly/standalone/deployments/
