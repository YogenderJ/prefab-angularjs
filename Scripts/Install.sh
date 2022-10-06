#!/bin/bash
cd /home/ubuntu/gitlab/angularjs
nohup ng serve --host 0.0.0.0 --port 40545 > /dev/null 2>&1 &
