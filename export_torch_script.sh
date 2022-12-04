#!/bin/bash

# python3 export.py --weights yolov3-tiny.pt --include torchscript
python3 export.py --weights yolov3-tiny.pt  --dynamic --include onnx
