#!/bin/bash
for i in `seq 2 6`:do
virt-clone -o kvm1 -n kvm${i} -f /home/volumes/kvm${i}.qcow2
done
