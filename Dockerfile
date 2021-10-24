FROM image-registry.openshift-image-registry.svc:5000/openshift/mongodb

RUN yum install -y python3.8\
    && yum install -y python3-pip\
    && yum install -y wget\
    && yum install -y git
