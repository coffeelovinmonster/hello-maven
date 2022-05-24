FROM tomcat AS fancy_cat

RUN mv /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps

COPY src/main/webapp/dist /usr/local/tomcat/webapps/ROOT

EXPOSE 8080