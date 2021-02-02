require './node'

first = Node.new

first.value = "red"
first.next = Node.new

first.next.value = "blue"
first.next.next = Node.new

first.next.next.value = "yellow"

puts "Here is the linked list!"

arrow = " -> "
output_list = ""
current_node = first

while current_node do
    output_list << current_node.value
    output_list << arrow
    current_node = current_node.next
end

puts output_list
puts
