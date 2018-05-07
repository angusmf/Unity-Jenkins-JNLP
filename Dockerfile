FROM angusmf/unity-jenkins:latest

COPY jenkins-slave /usr/local/bin/jenkins-slave

ENTRYPOINT ["jenkins-slave"]