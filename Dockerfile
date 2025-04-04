FROM jboss/wildfly:latest
COPY target/RCSIST.war /opt/jboss/wildfly/standalone/deployments/