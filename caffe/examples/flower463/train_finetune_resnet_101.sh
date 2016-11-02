#!/usr/bin/env sh

./build/tools/caffe train \
    --solver=models/resnet_flower463/solver101.prototxt \
    --weights=models/resnet/ResNet-101-model.caffemodel -gpu 0 \
    --log_dir=logs
