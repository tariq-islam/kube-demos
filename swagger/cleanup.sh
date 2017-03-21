#!/bin/bash

curl http://localhost:8000/api/v1/namespaces/sample-project/services/nginx-service -XDELETE
curl http://localhost:8000/api/v1/namespaces/sample-project/pods/nginx -XDELETE
