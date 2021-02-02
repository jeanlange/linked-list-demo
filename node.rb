class Node
    attr_accessor :value
    attr_accessor :next

    def initialize
        @value = nil
        @next = nil
    end

    def add new_value
        if @value == nil
            @value = new_value
        else
            if @next == nil
                @next = Node.new
            end
            @next.add(new_value)
        end
    end

    def value_at steps_to_go
        # are we at 0 steps to go?
        if steps_to_go == 0
            return @value
        else
            # pass the question on to the next node!
            if @next
                return @next.value_at(steps_to_go - 1)
            else
                # unless there is no next node, then give up
                return nil
            end
        end
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