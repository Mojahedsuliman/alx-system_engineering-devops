#!/usr/bin/env ruby
#  creating a Ruby script that accepts one argument and pass it to a regular expression matching method

argument = ARGV[0].scan(/hbt(2,5)n/).join
puts argument