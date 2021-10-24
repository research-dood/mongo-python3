FROM image-registry.openshift-image-registry.svc:5000/openshift/mongodb

USER 0

RUN yum install -y python3\
    && yum install -y python3-pip\
    && yum install -y wget\
    && yum install -y git
