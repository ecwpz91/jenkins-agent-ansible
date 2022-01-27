FROM openshift/jenkins-slave-base-centos7

USER root

RUN yum -y install epel-release

RUN yum -y install ansible

USER 1001