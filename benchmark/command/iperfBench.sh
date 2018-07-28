#!/bin/bash

## 网络吞吐量测试
## 服务器启动命令
iperf -s -d --format m

## 客户端启动命令
iperf --format m -c 11.11.0.25 -t 10 -i 1 -l 2048

