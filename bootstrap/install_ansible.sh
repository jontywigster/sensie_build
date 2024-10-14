#!/usr/bin/bash

source /opt/sensie_build/bootstrap/set_pipx_env.sh

#pipx install ansible-core
pipx install --include-deps ansible

chmod +x /opt/sensie_build/*.sh