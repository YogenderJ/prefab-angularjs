#!/bin/bash
cd /home/ubuntu/codepipeline/angularjs
for pid in $(lsof -t -i:40545); do kill -9 $pid; done
sudo rm -rf *
