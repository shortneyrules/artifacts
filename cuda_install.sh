#bin/bash

sudo rpm -i /bd-fs-mnt/TenantShare/cuda/cuda-repo-rhel7-10-2-local-10.2.89-440.33.01-1.0-1.x86_64.rpm
sudo yum clean all
sudo yum -y install cuda nvidia-driver-latest-dkms
sudo yum -y install cuda-drivers