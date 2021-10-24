FROM image-registry.openshift-image-registry.svc:5000/openshift/mongodb

USER 0

RUN yum update -y\
    && yum install -y python38 python38-pip\
    && yum install -y wget\
    && yum install -y git
