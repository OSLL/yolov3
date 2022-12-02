import numpy
import torch
import torch_tensorrt

trt_ts_module = torch.jit.load("yolov3-tiny.torchscript.pt")
input_data = torch.Tensor(numpy.zeros((3, 2048, 1980)))
input_data = input_data.to("cuda").half()
result = trt_ts_module(input_data)
