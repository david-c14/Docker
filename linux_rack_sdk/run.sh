#!/bin/bash

sudo docker run -v $PWD/../../plugins/SubmarineFree:/usr/src/app/plugin --rm linux_rack_sdk:1.1.6
