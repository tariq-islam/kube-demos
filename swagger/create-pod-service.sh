#!/bin/bash

curl -s http://localhost:8000/api/v1/namespaces/sample-project/pods -XPOST -H 'Content-Type: application/json' -d@nginx-pod.json

curl -s http://localhost:8000/api/v1/namespaces/sample-project/services -XPOST -H 'Content-Type: application/json' -d@nginx-service.json
