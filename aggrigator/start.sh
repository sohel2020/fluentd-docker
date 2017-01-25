#!/bin/bash
docker rm -f log-agg
docker run -d --name log-agg -p 24224:24224 fluentd
