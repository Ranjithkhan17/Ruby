# Progam to add the even numbers

puts "Enter the number:"
num = gets.chomp.to_i

sum = 0

i = 1
while (i<=num)
    if (i%2 == 0)
        sum = sum +i
        i=i+1
    else
        i=i+1
    end
end
puts "The sum is #{sum}"