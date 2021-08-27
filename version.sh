#!/bin/bash
set -e
VERSION=$(curl -s https://vyos.net/get/nightly-builds  | grep -i amd64.iso | head -n 1 | awk -F'-' {'print $5'})
echo "${VERSION}"
