FROM jboss/wildfly
RUN /opt/jboss/wildfly/bin/add-user.sh admin Password1! --silent
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement","0.0.0.0"]
