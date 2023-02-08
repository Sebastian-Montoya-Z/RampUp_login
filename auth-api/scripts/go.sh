#!/usr/bin/env bash
sudo apt-get update

export GOROOT=/usr/local/go
echo "export GOROOT=/usr/local/go" > /home/vagrant/.profile
export GOPATH=$HOME/go
echo "export GOPATH=$HOME/go" > /home/vagrant/.profile
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
echo "export PATH=$GOPATH/bin:$GOROOT/bin:$PATH" > /home/vagrant/.profile
export PATH=$PATH:/usr/local/go/bin
echo "export PATH=$PATH:/usr/local/go/bin" > /home/vagrant/.profile
source ~/.bashrc