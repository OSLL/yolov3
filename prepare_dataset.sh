#!/bin/bash
d=aruco_dataset.zip
p=dataset
f=augmentations
unzip -u $d && mkdir -p $p && mv $f/ $p