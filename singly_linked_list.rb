class Node

    attr_accessor :next, :value

    def initialize(value)
        @value, @next = value, nil
    end
end

class LinkedList

    def initialize(head = nil)
        @head = head
    end

    def add(value)
        # write code to add a new node to the end of a list
    end

    def insert_at(index)
        # your code here
    end

    def remove_at(index)
        # your code here
    end

    def node_at(index)
        # your code here
    end

    def print
        # your code here
    end

end