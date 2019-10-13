#! /bin/bash
for i in `seq 1 6`;do
virsh snapshot-create-as --domain kvm${i} snap${i} --description 'niubi'
done
