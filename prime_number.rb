# Program to find Prime number

puts "Enter the number:"
a = gets.chomp.to_i

count = 0
if ( a == 0)
    puts "0 is a not prime number"
else

    i = 2
    while (i < a)
        if (a %i ==0)
            count +=1
        end
        i+=1
    end
end
if count > 1
    puts "#{a} is not a prime number"
else
    puts "#{a} is a prime number"
end
