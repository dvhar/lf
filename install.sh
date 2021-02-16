#!/bin/sh

# install ueberzug

go build
sudo mkdir -p /opt/lf /etc/lf
sudo cp ./previews/lfrc /etc/lf/
sudo cp lf /opt/lf/
sudo cp ./previews/pvimg.sh /opt/lf/
sudo cp ./previews/preview-image /opt/lf/
sudo cp ./previews/lf /usr/local/bin/lf
