#!/usr/bin/env bash

BASEDIR=$(cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
export QUANT_SANDBOX_DIR=${BASEDIR}

PYTHON_MODULES_DIR=${QUANT_SANDBOX_DIR}/python/modules/
export PYTHONPATH=${PYTHON_MODULES_DIR}:${PYTHONPATH}

# - Source toolbox
source ${QUANT_SANDBOX_DIR}/toolbox/setup.sh
