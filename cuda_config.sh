#bin/bash

cp /bd-fs-mnt/TenantShare/cuda/cuda-repo-rhel7-10-1-local-10.1.243-418.87.00-1.0-1.x86_64.rpm /opt/
cd /opt
rpm -i cuda-repo-rhel7-10-1-local-10.1.243-418.87.00-1.0-1.x86_64.rpm
yum clean all
yum -y install nvidia-driver-latest-dkms cuda
