# Step 1: Use Maven to build your project
FROM maven:3.8.6-openjdk-17 AS builder
WORKDIR /app
COPY . .
RUN mvn clean package

# Step 2: Copy the WAR to WildFly
FROM jboss/wildfly:latest
COPY --from=builder /app/target/RCSIST.war /opt/jboss/wildfly/standalone/deployments/
