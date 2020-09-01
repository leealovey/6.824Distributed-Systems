#!/bin/bash

go build -buildmode=plugin ../mrapps/wc.go
rm mr-out*
go run mrsequential.go wc.so pg*.txt

#Sleep 5

#more mr-out-0