#!/bin/sh

# install ueberzug

go build
mkdir -p ~/.config/lf
cp ./previews/lfrc ~/.config/lf/
sudo su
mkdir -p /opt/lf
cp lf /opt/lf/
cp ./previews/pvimg.sh /opt/lf/
cp ./previews/preview-image /opt/lf/
cp ./previews/lf /usr/local/bin/lf
