#!/usr/bin/ruby

require 'minitest/autorun'
require 'os'

require_relative 'test_linux' if OS.linux?
