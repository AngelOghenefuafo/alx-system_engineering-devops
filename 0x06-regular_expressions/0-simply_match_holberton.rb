#!/usr/bin/env ruby
# Accept command line argument
string = ARGV[0]

# Define the regular expression
regex = /School/

# Use the match method to check if the regular expression matches the string
if string.match(regex)
  puts "Match found"
else
  puts "No match found"
end
