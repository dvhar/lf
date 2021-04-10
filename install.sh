#!/bin/sh

# install ueberzug

go build
mkdir -p ~/.cache/lf/
sudo mkdir -p /opt/lf /etc/lf
sudo cp -u ./previews/lfrc /etc/lf/
sudo cp -u lf /opt/lf/
sudo cp -u ./previews/preview /opt/lf/
sudo cp -u ./previews/cleaner /opt/lf/
sudo cp -u ./previews/lf /usr/local/bin/lf
