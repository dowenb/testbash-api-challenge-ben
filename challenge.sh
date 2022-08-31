#!/usr/bin/env bash

# http --session=./session.json POST localhost:8080/auth/login username=admin password=password

# http POST localhost:8080/auth/valadate token=

http --session=admin -a admin:password localhost:8080/auth/login token:value