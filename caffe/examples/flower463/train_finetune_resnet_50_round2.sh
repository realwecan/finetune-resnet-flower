#!/usr/bin/env sh

./build/tools/caffe train \
    --solver=models/resnet_flower463/solver50_round2.prototxt \
    --weights=models/resnet_flower463/resnet_flower463_iter_70k_as_init.caffemodel -gpu 0 \
    --log_dir=logs
