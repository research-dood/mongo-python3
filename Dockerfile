FROM image-registry.openshift-image-registry.svc:5000/openshift/mongodb
ENV MONGODB_ADMIN_PASSWORD="bigsecret" MONGODB_USER="iai-user" MONGODB_PASSWORD="secret" MONGODB_DATABASE="admin"

USER 0

RUN yum update -y\
    && yum install -y rh-python38 rh-python38-python-tools\
    && yum install -y wget\
    && yum install -y git\
    && scl enable rh-python38 bash
