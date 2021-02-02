require './node'

first = Node.new
first.add("red")
first.add("blue")
first.add("purple")
first.add("purple")
first.add("green")

puts "Here is the linked list!"
puts first.to_string

puts
