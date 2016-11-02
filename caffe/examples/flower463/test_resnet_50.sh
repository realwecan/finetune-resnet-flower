#!/usr/bin/env sh

./build/tools/caffe test \
 -model models/resnet_flower463/resnet50/train_val50.prototxt \
 -weights models/resnet_flower463/resnet50/resnet_flower463_iter_100000.caffemodel \
 -gpu 0 \
 -iterations 1000
