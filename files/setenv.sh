#!/bin/bash
export JAVA_HOME=$(which java)
export JENKINS_WAR=/usr/share/jenkins/jenkins.war
export JENKINS_UC='https://updates.jenkins.io'
export JENKINS_HOME=/var/lib/jenkins
export REF=$JENKINS_HOME
export HTTP_PORT=8080
# export DISTRO=$(sed -n '/\bID\b/p' /etc/os-release | awk -F= '/^ID/{print $2}' | tr -d '"')