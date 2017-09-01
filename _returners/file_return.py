#!/usr/bin/env python
#coding:utf-8

def __virtual__():
    return "file_return"

def returner(ret):
    with open("/var/log/salt/file_return.log","a+") as f:
        f.write(str(ret)[1:-1])
        f.write("\n")
