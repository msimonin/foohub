#!/usr/bin/env bash
apt-get update
apt-get -y install npm nodejs-legacy
npm install -g configurable-http-proxy
apt-get -y install python3
apt-get -y install python3-pip
pip3 install jupyterhub
pip3 install --upgrade notebook
