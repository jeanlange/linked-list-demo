require './car'

first = Car.new

first.block = "red"
first.next = Car.new

first.next.block = "blue"
first.next.next = Car.new

first.next.next.block = "yellow"

puts "Here is the linked list!"
puts first.block +
    " -> " +
    first.next.block +
    " -> " +
    first.next.next.block +
    " -> "
puts
