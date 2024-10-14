#!/usr/bin/bash

source /opt/sensie_build/bootstrap/set_pipx_env.sh

ansible-playbook /opt/sensie_build/install_base_apps.yml
