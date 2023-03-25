=begin
An array can be thought of as a collection of objects. For example, if you are working with the
 names of months, you could create a months array, which would be a collection of 12 objects: 
 “January” to “December”. Formally stating, an array is an ordered, 
integer-indexed collection of items and we can refer to each element in the array using its index. 
=end



#months.insert(2,"March")
#puts months

=begin
What about removing items from the array? Ruby has pop and delete_at methods to do this.

The pop method will remove the last item from the array
months.pop
puts months
The delete_at method will remove the item at the specified index position.
months.delete_at(2)
puts months
=end

my_2d_array = [[1, 2, 3], [4, 5, 6]]
# prints the element at position 1,
puts my_2d_array[1][1] # returns 4


=begin
When called on an array, the sort method will return a sorted array. For example:
=end
my_array = [4,3,2,2]
print my_array.sort

=begin
The flatten method takes nested arrays and returns a single dimensional array.
=end
my_array1 = [1,2,3,[7,6,8],[1,0]]
print my_array1.flatten

=begin
 each method acts as an iterator for arrays. It is commonly used along with a block.
  Given the block, each runs the code defined inside the block once for each item in the array. 
  For better understanding, let’s see the example once again.
=end

my_array2 = [5,3,2,2,34,54]
my_array2.each {|item| puts item}

=begin
The map method invokes the code inside the block once for each element in the array 
and will create and return a new array that contains the values returned by the block.
 For example:
=end
my_array = [2,3,4,5,6]
print my_array.map {|item| item *2}
