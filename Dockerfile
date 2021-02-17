FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift
ADD target/your-awesome-app.jar /deployments
