FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift
ADD target/example.smallest-0.0.1-SNAPSHOT.war /deployments
