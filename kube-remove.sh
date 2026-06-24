#!/bin/bash
#
# script that performs a hard remove of all kubernetes components.
# run this is kubeadm reset fails

sudo kubeadm reset -f
sudo rm -rf /etc/kubernetes
sudo rm -rf /var/lib/etcd
sudo rm -rf /var/lib/kubelet/*
sudo rm -rf /etc/cni/net.d

sudo reboot
