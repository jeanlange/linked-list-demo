require './car'

first = Car.new
second = Car.new
third = Car.new

first.block = "red"
first.next = second

second.block = "blue"
second.next = third

third.block = "yellow"

puts "Here is the linked list!"
puts first.block +
    " -> " +
    second.block +
    " -> " +
    third.block +
    " -> "
puts
