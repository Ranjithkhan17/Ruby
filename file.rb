=begin
sometimes you need to read and write from and to files as well. In this section,
you will learn how to work with files.

Before you learn how to open a file, let’s see how you can also create a file using Ruby.
 Ruby allows us to create and work with files using its built-in File class. Here’s an example:

=end

test_file = File.new("test.txt", "w+")
test_file = File.open("test.txt","w+")
test_file.puts("This is example for file")
test_file.write("Always ready to learn and be ready to achieve")
test_file.close

=begin
File.open("test.txt", "+w") {
    |file| file.puts("This is file for testing")
}
=end
