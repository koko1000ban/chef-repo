#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

default[:redis][:dir] = "/etc/redis"
default[:redis][:data_dir] = "/var/lib/redis"
default[:redis][:log_dir] = "/var/log/redis"
default[:redis][:loglevel] = "notice"
default[:redis][:user] = "redis"
default[:redis][:port] = 6379
# default[:redis][:bind] = "127.0.0.1"
default[:redis][:bind] = "0.0.0.0" #warning! this conf accept data anywhere
