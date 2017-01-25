#!/bin/bash
docker rm -f td-agent
docker run -d --name td-agent -v /var/lib/docker/containers:/var/lib/docker/containers fluentd
