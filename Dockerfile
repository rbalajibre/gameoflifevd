FROM tomcat:9.0.11-jre10
WORKDIR /var/lib/jenkins/workspace/KubDeployment/gameoflife-web/target
COPY ./gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
