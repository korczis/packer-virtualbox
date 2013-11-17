#!/bin/sh

packer build --force ubuntu-13.10-x86_64-de_DE/vm.json
packer build --force ubuntu-13.10-x86_64-en_US/vm.json
