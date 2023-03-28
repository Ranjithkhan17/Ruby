# Find a leap year between ranges

puts "Enter the starting year:"
lower = gets.chomp.to_i
puts "Enter the ending year:"
upper = gets.chomp.to_i

for year in lower..upper do
    if year % 400 == 0
        puts "#{year} is a leap year"
        elsif year % 4 == 0 && year % 100 !=0
            puts "#{year} is a leap year"
            else
                puts "#{year} is not a leap year"
end
end