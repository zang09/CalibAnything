#!/bin/bash

data_dir=$1

python ../processed_mask.py -i $data_dir/masks -o $data_dir/processed_masks