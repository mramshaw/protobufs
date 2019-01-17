#!/bin/bash

protoc -I=../include/ --python_out=. --proto_path=.. address_book.proto
