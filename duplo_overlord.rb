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

spot = 1
puts "The value at spot #{spot} is..."
counter = 0
current_car = first
while counter < spot
    current_car = current_car.next
    counter = counter + 1
end
puts current_car.block
