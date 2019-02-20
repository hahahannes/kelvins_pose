#!/bin/bash
#curl https://kelvins.esa.int/media/competitions/satellite-pose-estimation-challenge/speed.zip > speed.zip
#unzip speed.zip data
#python keras_example.py --dataset data
python3 keras_example.py --dataset /data --epochs $EPOCHS --batch $BATCH