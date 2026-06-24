#!/bin/bash
# 1. 临时导入你的 Conda CUDA 动态库路径
export LD_LIBRARY_PATH=/home/tangjinqi/miniconda3/envs/pnl-calib/lib/python3.10/site-packages/nvidia/cublas/lib:/home/tangjinqi/miniconda3/envs/pnl-calib/lib/python3.10/site-packages/nvidia/cudnn/lib:$LD_LIBRARY_PATH

# 2. 启动 KataGo
/home/tangjinqi/katago_server/katago gtp -model /home/tangjinqi/katago_server/model.bin.gz -config /home/tangjinqi/katago_server/server_gtp.cfg