FROM jenkins/jenkins:lts
USER root
RUN apt update && apt install -y maven
USER jenkins
