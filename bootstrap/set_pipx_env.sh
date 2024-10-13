#!/usr/bin/bash

pipxVenvDir="/opt/sensie_build/bootstrap/pipxvenv"

PIPX_HOME="$pipxVenvDir"
PIPX_BIN_DIR="$pipxVenvDir/bin"
PIPX_MAN_DIR="$pipxVenvDir/share/man"

export PIPX_HOME=$PIPX_HOME
export PIPX_BIN_DIR=$PIPX_BIN_DIR
export PIPX_MAN_DIR=$PIPX_MAN_DIR

export PATH=$PATH:/opt/sensie_build/bootstrap/pipxvenv/bin
