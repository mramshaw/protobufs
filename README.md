# protobufs

Compare and contrast "protobuf" usage in Python and Golang

## Overview

Having previously investigated protobufs and gRPC with Golang, they
naturally sprang to mind when I was investigating language-agnostic
[data interchange formats](https://github.com/mramshaw/Pickles#to-do).

Of course, protobufs also seem to be the clear winner whne it comes
to wire protocols as well, although other alternatives include Avro
and Thrift (and - if efficiency is not a concern - JSON and XML too).

## Python

As usual, install dependencies with `pip` (or `pip3` for Python 3):

    $ pip install --user -r requirements.txt

## Versions

protobuf __3.6.1__

## To Do

- [ ] Add a badge for Snyk.io vulnerability scanning

## Credits

Being a Google thing, they are the place to go for help.

Golang:

    http://developers.google.com/protocol-buffers/docs/gotutorial

Python:

    http://developers.google.com/protocol-buffers/docs/pythontutorial
