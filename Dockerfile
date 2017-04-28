FROM gocd/gocd-agent-centos-7

RUN yum -y groupinstall development && \
    yum -y install https://centos7.iuscommunity.org/ius-release.rpm && \
    yum -y install python36u && \
    yum -y install python36u-pip && \
    ln -s /usr/bin/python3.6 /usr/bin/python3 && \
    ln -s /usr/bin/pip3.6 /usr/bin/pip3