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
        newNode = Node.new(value)
        if !@head
            @head = newNode
        else
            current = @head
            while current.next
                current = current.next
            end
            current.next = newNode
        end
        
    end

    def insert_at(index)
        # your code here
    end

    def remove_at(index)
        # your code here
    end

    def node_at(index)

    end

    def print
        current = @head
        while current
            puts current.value
            current = current.next
        end
    end

end

list = LinkedList.new
list.add(2)
list.print
list.add(4)
list.add(6)
list.print