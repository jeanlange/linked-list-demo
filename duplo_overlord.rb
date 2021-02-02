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
current_car = first

while current_car do
    output_list << current_car.block
    output_list << arrow
    current_car = current_car.next
end

puts output_list
puts
