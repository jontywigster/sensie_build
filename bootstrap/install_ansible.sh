#!/usr/bin/bash

source /opt/sensie_build/bootstrap/set_pipx_env.sh

#pipx install ansible-core
#as at 14/10/24 ansible-core w/pipx had
#trouble using galaxy collection. 
#Script wouldn't run - couldn't resolve module before actually installing mod
pipx install --include-deps ansible

chmod +x /opt/sensie_build/*.sh