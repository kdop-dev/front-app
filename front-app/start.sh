#!/bin/bash
docker build -t kdop/front-app:0.0.1 .
docker push kdop/front-app:0.0.1
docker run --rm -p 5001:5001 --name=front-app kdop/front-app:0.0.1