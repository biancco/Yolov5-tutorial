#!/bin/bash

python3 train.py --data ./data/myImage --img 640 --batch-size 16 --epochs 6 --cfg yolo5s.yaml --name first_mvp

#이미지 사이즈를 640으로 맞춰야한다
