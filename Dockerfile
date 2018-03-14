FROM gerritforge/gerrit-centos7
MAINTAINER GerritForge

USER gerrit
CMD sed -i 's/:8080/:8090/g' gerrit.config 

EXPOSE 29418 8090

# Start Gerrit
CMD /var/gerrit/bin/gerrit.sh start && tail -f /var/gerrit/logs/error_log
