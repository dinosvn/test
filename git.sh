#!/bin/bash -x
git add .
git commit -m "$1"
git tag v2.6
git push origin v2.6
