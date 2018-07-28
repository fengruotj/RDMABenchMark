#!/bin/bash

## RDMA READ吞吐量测试
## 服务器启动命令
ib_read_bw

## 客户端启动命令
ib_read_bw 10.10.0.25 -a

## RDMA READ延迟测试
## 服务器启动命令
ib_read_lat

## 客户端启动命令
ib_read_lat 10.10.0.25 -a


## RDMA WRITE吞吐量测试
## 服务器启动命令
ib_write_bw

## 客户端启动命令
ib_write_bw 10.10.0.25 -a

## RDMA WRITE延迟测试
## 服务器启动命令
ib_write_lat

## 客户端启动命令
ib_write_lat 10.10.0.25 -a


## RDMA SEND/RECEIVE吞吐量测试
## 服务器启动命令
ib_send_bw

## 客户端启动命令
ib_send_bw 10.10.0.25 -a

## RDMA SEND/RECEIVE延迟测试
## 服务器启动命令
ib_send_lat

## 客户端启动命令
ib_send_lat 10.10.0.25 -a
