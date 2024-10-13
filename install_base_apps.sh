#!/usr/bin/bash

source /opt/sensie_build/bootstrap/set_pipx_env.sh

ansible-playbook /opt/sensie_build/base_apps.yml
