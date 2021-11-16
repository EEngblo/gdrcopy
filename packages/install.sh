#!/bin/bash
CUDA=/usr/local/cuda-11.4 ./build-deb-packages.sh
sudo dpkg -i gdrdrv-dkms_2.3-1_amd64.Ubuntu20_04.deb
sudo dpkg -i libgdrapi_2.3-1_amd64.Ubuntu20_04.deb
sudo dpkg -i gdrcopy-tests_2.3-1_amd64.Ubuntu20_04.deb
sudo dpkg -i gdrcopy_2.3-1_amd64.Ubuntu20_04.deb
