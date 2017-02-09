#!/usr/bin/env bash

mvn -Dmaven.javadoc.skip=true  package
lein localrepo install target/mjsip-fork-1.6+lumicall.4.jar org.opentelecoms.sip/mjsip-fork 1.6+lumicall.4
