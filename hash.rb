=begin
In a hash, each item is stored with an associated key, which can be any object (not just an integer),
 and we can refer to the item as a key-value pair.

For example, if you create a hash that stores information about a person, 
you might want to store their name. To do this, you add a key-value pair where the key is the 
    string “name” and the value is the person’s name.

Values are assigned to keys using =>. For example:
=end


person_hash = {
    "name" => "Ranjith",
    "age"  => "31",

}
puts person_hash

dept_has= {
"department" =>"IT",
"sector" =>"32"
}
puts dept_has["department"]
puts dept_has["sector"]



puts ("^^^^^^^^^^^^^^^^^^^^^^^^^^")
=begin
The has_key? method is used to check if a hash contains a specific key and returns true if found.
 For example:
=end

puts dept_has.has_key?("department")
puts dept_has.has_key?("male")



#The fetch method returns the value of the key you specify, if it exists in the hash.
puts dept_has.fetch("department")

my_set = Set.new([3,3,2,5,6])
my_set.each do [x]
    puts x
end
