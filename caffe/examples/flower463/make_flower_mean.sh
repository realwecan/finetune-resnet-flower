#!/usr/bin/env sh
# Compute the mean image from the imagenet training leveldb
# N.B. this is available in data/ilsvrc12

./build/tools/compute_image_mean examples/flower463/flower463_train_lmdb \
  data/flower463/flower_mean.binaryproto

echo "Done."
