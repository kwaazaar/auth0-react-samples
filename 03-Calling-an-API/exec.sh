#!/usr/bin/env bash
docker build -t kwaazaar/auth0react .
docker run -p 3000:3000 -p 3001:3001 -it kwaazaar/auth0react

