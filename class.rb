=begin
 On the other hand, class variables are accessible to all the objects of the class 
 since it belongs to the class and not a particular object.
We can declare a class variable with the prefix @@. Let’s see an example to make the idea clear.
=end

class Car
     @@count = 0
     def initialize
      @@count += 1
     end
     
     def self.get_instance_count
      @@count
     end
    end

c1 = Car.new
c2 = Car.new
c3 = Car.new
c4 = Car.new
c5 = Car.new

puts Car.get_instance_count
