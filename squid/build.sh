#!/bin/bash
set -euxo pipefail
docker build --pull -t tool-squid .
