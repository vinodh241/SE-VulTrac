# Use Azul Zulu OpenJDK 21 as base image
FROM azul/zulu-openjdk:21

# Set environment variables
ENV TOMCAT_VERSION=11.0.0

# Install curl and download Tomcat
RUN apt-get update && \
    apt-get install -y curl && \
    curl --head https://dlcdn.apache.org/tomcat/tomcat-11/v11.0.8/bin/apache-tomcat-11.0.8.tar.gz && \
    tar -xzf apache-tomcat-${TOMCAT_VERSION}.tar.gz && \
    mv apache-tomcat-${TOMCAT_VERSION} /opt/tomcat && \
    rm apache-tomcat-${TOMCAT_VERSION}.tar.gz

# Copy your WAR file
#

# Expose Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["/opt/tomcat/bin/catalina.sh", "run"]