FROM tomcat:latest
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
RUN mkdir page
COPY index.html /usr/local/tomcat/webapps/page/
