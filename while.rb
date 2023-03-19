# a while loop checks to see if the specified condition is true, and while it is, the loop keeps running.
# As soon as the condition resolves to false, the loop stops.
# The following code will help us understand the behavior of the while loop better.

count = 1

while count < 15
    puts "This is Ruby language for Chef"
count = count + 1
end

puts "**************************************"

count = 1
until count > 15
    puts "This is until statement"
    count = count + 1
end
