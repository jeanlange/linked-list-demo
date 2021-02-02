class Node
    attr_accessor :value
    attr_accessor :next

    def initialize
        @value = nil
        @next = nil
    end

    def to_string
        print_string = ""
        print_string << @block
        print_string << " -> "
        if @next
            print_string << @next.to_string
        end
        print_string
    end
end