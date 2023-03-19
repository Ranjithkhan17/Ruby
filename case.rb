# Program using case statement

puts "Enter the numbers between 1 and 5"

num = gets.chomp.to_i

case num
when 1
    puts "It number's 1"
when 2
    puts "It's number is:2"
when 3
    puts "It's number 3"
when 4
    puts "It's number 4"
else
    puts "invalid number"
end
