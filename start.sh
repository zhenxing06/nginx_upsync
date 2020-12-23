#!/bin/bash
cd /data/soft/consul

nohup ./consul agent -server -ui -bootstrap-expect=1 -syslog -bind=0.0.0.0 -client=0.0.0.0  -data-dir=/data/soft/consul/data -log-level=debug &
