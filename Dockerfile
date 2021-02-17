FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift
ADD target/Simplest-Spring-Boot-Hello-World.jar /deployments
