#!/bin/bash

docker run -d -v /sharelatex_data:/var/lib/sharelatex -p 5000:80 --name=bsg-sharelatex exception/bsg-sharelatex

