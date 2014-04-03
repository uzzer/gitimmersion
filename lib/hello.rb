require 'greeter'

# Default is "World"
# Author: Jim Weirich (jim@somewhere.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
