#!/usr/bin/env ruby
#The regular expression must match School
# Using Oniguruma-style regex in Ruby
puts ARGV[0].scan(/School/).join
