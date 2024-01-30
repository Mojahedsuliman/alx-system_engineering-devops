#!/usr/bin/env ruby
# Ruby script that accepts one argument and pass it to a regular expression matching method

argument = ARGV[0].scan(/hb?t?n/).join
puts argument
