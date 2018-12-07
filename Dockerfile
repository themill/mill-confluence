FROM atlassian/confluence-server:6-ubuntu-18.04-adoptopenjdk8
COPY mysql-connector-java-5.1.47.jar /opt/atlassian/confluence/confluence/WEB-INF/lib