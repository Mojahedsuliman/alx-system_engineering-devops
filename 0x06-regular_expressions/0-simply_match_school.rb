#!/usr/bin/env ruby
# Creating a Ruby script that accepts one argument and pass it to a regular expression matching method

argument = ARGV[0].scan(/School/).join
puts argument