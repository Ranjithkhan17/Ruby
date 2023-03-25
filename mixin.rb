=begin
A mixin is simply a set of code wrapped in a module that can be added to one or more classes to add to its functionality. 
Once we ‘mixin’ a module into a class, the class can access all the methods of the module.
=end

module Greeting
    def my_hello
        puts "Hello everyone"
    end
end

class Student
    include Greeting
end

p1=Student.new
p1.my_hello

