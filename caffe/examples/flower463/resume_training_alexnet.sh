#!/usr/bin/env sh

./build/tools/caffe train \
    --solver=models/flower350/solver.prototxt \
    --snapshot=models/flower350/caffenet_train_iter_50000.solverstate
