# protobufs

[![Known Vulnerabilities](http://snyk.io/test/github/mramshaw/protobufs/badge.svg?style=plastic&targetFile=requirements.txt)](http://snyk.io/test/github/mramshaw/protobufs?style=plastic&targetFile=requirements.txt)

Compare and contrast "protobuf" usage in Python and Golang

## Overview

Google describes `protobufs` as:

> a language-neutral, platform-neutral, extensible way of serializing
> structured data for use in communications protocols, data storage,
> and more

Having previously investigated protobufs and gRPC with Golang, they
naturally sprang to mind when I was investigating language-agnostic
[data interchange formats](https://github.com/mramshaw/Pickles#to-do).

Of course, protobufs also seem to be the clear winner when it comes
to wire protocols as well, although other alternatives include Avro
and Thrift (and - if efficiency is not a concern - JSON and XML too).

## Golang

Install the Golang protobuf complier as follows:

    $ go get -u github.com/golang/protobuf/protoc-gen-go

[Although I would really prefer to use `vgo` instead.]

Generate code as follows:

    $ cd golang
    $ ./build_golang.sh
    $

## Python

As usual, install dependencies with `pip` (or `pip3` for Python 3):

    $ pip install --user -r requirements.txt

Generate code as follows:

    $ cd golang
    $ ./build_python.sh
    $

## Versions

* protobuf (Golang) __v1.2.0__
* protobuf (Python) __3.6.1__

## Reference

Being a Google thing, they are the place to go for help.

    http://developers.google.com/protocol-buffers/

[It's worth noting that protobufs are NOT human-readable and only have
 meaning with respect to a __.proto__ file - which defines the format
 of all messages. Neither are they ___self-describing___ (like XML).]

Golang:

    http://github.com/golang/protobuf

Python:

    http://pypi.org/project/protobuf/

## To Do

- [x] Add a badge for Snyk.io vulnerability scanning
- [ ] Investigate Golang protobufs using `vgo` (latest Go package manager)
- [ ] Investigate [pystream-protobuf](http://pypi.org/project/pystream-protobuf/)
- [ ] Investigate [read-protobuf](http://libraries.io/pypi/read-protobuf)

## Credits

Golang:

    http://developers.google.com/protocol-buffers/docs/gotutorial

[Uses protobuf format 3.]

Python:

    http://developers.google.com/protocol-buffers/docs/pythontutorial

[Uses protobuf format 2, which we will try to update to 3.]
