#!/usr/bin/env bash
set -e

source /opt/configuration/scripts/include.sh

osism apply aodh
osism apply manila
