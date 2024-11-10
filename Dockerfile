FROM jenkins/jenkins:lts

USER root

# Install sshpass
RUN apt-get update && \
    apt-get install -y sshpass && \
    rm -rf /var/lib/apt/lists/*