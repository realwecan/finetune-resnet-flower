#!/usr/bin/env sh

./build/tools/caffe train \
    --solver=models/resnet_flower463/solver.prototxt \
    --weights=models/resnet/ResNet-50-model.caffemodel -gpu 0 \
    --log_dir=logs
