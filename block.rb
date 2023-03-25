learn = ["math","English","Science"]
learn.each do |item|
    puts "I am learning  #{item}"
end

=begin
The code between do and end is the defined block. Here, you’re calling the each method with the block.
Each element in the array will be passed
or yielded to the block on each successive iteration and will be printed on the screen as such
=end
puts "\n"
game = ["cricket","Football","Chess","Golf"]
game.each do |item|
    puts "I used to play #{item}"
end
