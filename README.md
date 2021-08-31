# Create a  linked list (singly-linked)

By now, you're used to creating an array in Ruby with literal notation, `my_arr = [1, 1, 1]`
But another way to do the same thing is with the syntax `my_arr = Array.new(3, 1)`
In both cases, you are instantiating a new instance of Ruby's built-in Array class and populating it with some values.
Unfortunately, Ruby and Javascript do not have built-in (Primitive) classes for the Linked List data structure (even though linked lists are everywhere!) so we need to build our own LinkedList and Node classes in order to create this data structure in the languages we know.

- You will need a LinkedList class which can be instantiated with or without a @head Node object. 
- Your LinkedList class should have 5 instance methods:
    - one which adds a new node to the end of the list (or makes it the head if it's the first node)
    - one which allows a node to be inserted at an index, 
    - one which allows a node to be deleted at an index, 
    - one which retrieves a node at an index, and 
    - one which prints the whole linked list 
- You will need a Node class which holds data and a pointer to the next node. 
- You can choose to put methods in your Node class which allows insertion and deletion of an adjacent node, but be careful if you go this route! 
- Show me it works!
- BONUS: Create a .create_from_array class method in LinkedList
- DOUBLE BONUS: Make your .create_from_array class method run in O(n) time
