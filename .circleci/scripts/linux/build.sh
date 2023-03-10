#!/bin/bash

ARGS=("$@")

cd mmdeploy
MMDEPLOY_DIR=$(pwd)
mkdir -p build && cd build
cmake .. -DMMDEPLOY_BUILD_SDK=ON -DMMDEPLOY_BUILD_TEST=ON -DMMDEPLOY_BUILD_SDK_PYTHON_API=ON \
         -DMMDEPLOY_BUILD_EXAMPLES=ON -DMMDEPLOY_BUILD_SDK_CSHARP_API=ON \
         -DMMDEPLOY_TARGET_DEVICES="$1" -DMMDEPLOY_TARGET_BACKENDS="$2" "${ARGS[@]:2}"

make -j$(nproc) && make install
