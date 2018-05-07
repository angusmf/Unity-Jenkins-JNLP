FROM angusmf/Unity-Jenkins:latest

COPY jenkins-slave /usr/local/bin/jenkins-slave

ENTRYPOINT ["jenkins-slave"]