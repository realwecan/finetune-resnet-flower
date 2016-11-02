#!/usr/bin/env sh

./build/tools/caffe test \
 -model models/alexnet_flower463/train_val.prototxt \
 -weights models/alexnet_flower463/finetune_caffenet_train_iter_50000.caffemodel \
 -gpu 0 \
 -iterations 1000
