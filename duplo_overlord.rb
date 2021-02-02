require './car'

first = Car.new

first.block = "red"
first.next = Car.new

first.next.block = "blue"
first.next.next = Car.new

first.next.next.block = "yellow"

puts "Here is the linked list!"

arrow = " -> "
output_list = ""
output_list << first.block
output_list << arrow
output_list << first.next.block
output_list << arrow
output_list << first.next.next.block
output_list << arrow

puts output_list
puts
