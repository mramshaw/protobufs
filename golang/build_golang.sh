#!/bin/bash

protoc -I=../include --go_out=. --proto_path=.. address_book.proto
