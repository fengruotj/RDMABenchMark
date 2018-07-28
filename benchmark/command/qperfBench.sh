#!/bin/bash

## 网络延迟测试
## 服务器启动命令
qperf

## 客户端启动命令
qperf -oo msg_size:1:1M:*2 11.11.0.25 tcp_bw tcp_lat
