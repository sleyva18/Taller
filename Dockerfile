FROM jboss/wildfly
ADD /out/artifacts/hello_world/hello-world_war.war /opt/jboss/wildfly/standalone/deployments/
