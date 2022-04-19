FROM tomcat:8
#LABEL app=my-app
EXPOSE 8081
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
# testing webhook
