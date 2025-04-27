# Use the official Apache Tomcat base image
FROM tomcat:9.0-jdk11-openjdk-slim

# Remove the default Tomcat web apps (optional but good practice)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your local HTML files into Tomcat's ROOT directory
COPY . /usr/local/tomcat/webapps/ROOT/

# Expose port 8080
EXPOSE 8080

