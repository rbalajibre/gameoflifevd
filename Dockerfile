FROM tomcat:9.0.11-jre10
COPY /var/lib/jenkins/workspace/KubDeployment/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
