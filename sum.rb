#!/usr/bin/env ruby

puts gets.split.collect(&:to_i).inject(:+)
