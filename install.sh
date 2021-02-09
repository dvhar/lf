#!/bin/sh

# install ueberzug

go build
mkdir -p ~/.config/lf
cp ./previews/lfrc ~/.config/lf/
sudo mkdir -p /opt/lf
sudo cp lf /opt/lf/
sudo cp ./previews/pvimg.sh /opt/lf/
sudo cp ./previews/preview-image /opt/lf/
sudo cp ./previews/lf /usr/local/bin/lf
