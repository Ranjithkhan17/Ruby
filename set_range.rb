require 'Set'
my_set = Set.new
my_set << 5
my_set << 1
my_set << 3
my_set << 1
print my_set

numbers = [1,2,4,4,5,6,7,8,9,10,10]

=begin
You can also use the new method to create a range that works the same as the double-dot form. 
For example:
=end

my_range = Range.new(1, 20)
my_range.each { |i| puts i}


