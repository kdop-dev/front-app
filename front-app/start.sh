#!/bin/bash
docker build -t kdop/front-app:0.0.5 .
#docker push kdop/front-app:0.0.5
docker run --rm -p 5000:5000 --name=front-app kdop/front-app:0.0.5