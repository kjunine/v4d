#!/usr/bin/env bash
rm package.box
VAGRANT_CWD=./vagrants/base vagrant up --no-provision
VAGRANT_CWD=./vagrants/base vagrant provision
VAGRANT_CWD=./vagrants/base vagrant status
VAGRANT_CWD=./vagrants/base vagrant package
VAGRANT_CWD=./vagrants/base vagrant box add -f kjunine/trusty64 package.box
