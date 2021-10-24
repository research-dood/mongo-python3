FROM image-registry.openshift-image-registry.svc:5000/openshift/mongodb

USER 0

RUN yum update -y\
    && yum install -y rh-python38 rh-python38-python-tools\
    && yum install -y wget\
    && yum install -y git
