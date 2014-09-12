#!/usr/bin/env bash
VAGRANT_CWD=./vagrants/base vagrant up --provision
VAGRANT_CWD=./vagrants/base vagrant package
VAGRANT_CWD=./vagrants/base vagrant box add -f kjunine/trusty64 package.box
