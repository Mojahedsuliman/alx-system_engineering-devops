#!/usr/bin/env ruby
# The regular expression must be only matching: capital letters

argument = ARGV[0].scan(/[A-Z]*/)
puts argument
