#!/usr/bin/env bash

export INTERACTIVE=false

osism-monitoring zabbix-agent
osism-monitoring netdata
osism-kolla deploy prometheus
