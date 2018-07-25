#!/usr/bin/env bash

python2 -i -m trainer.predict \
    --data-dir data/bang \
    --job-dir working \
    --model unet \
    --model-path data/model.h5 -l -d --epochs 1 \
    --batch-size-train 3 \
    --seed 1001