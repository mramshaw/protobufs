#!/bin/bash

protoc -I=../include --go_out=tutorial/. --proto_path=.. address_book.proto
