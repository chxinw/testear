FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift

EXPOSE 8080 8888

RUN curl http://base.mydomain.com/repo/temp/TEST.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
