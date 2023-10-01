#read input
puts "What is your name?"
name = gets.chomp #gets reads input from the user and chomp removes the trailing newline character
puts "Hello #{name}!"

#file operations
# open a file
file = File.open("test.txt", "w+") # w+ means read and write
# write to a file
file.write("Hello World")

# read from a file
# read the entire file

content  = File.read("test.txt")
puts content

# read line by line
File.readlines("test.txt").each do |line|
  puts line
end

# close a file
# It is a good practice to close a file after you are done with it.
# This frees up resources that were tied with the file and is done using the close method.
file.close

# exception handling
# Exception handling is a mechanism to handle runtime errors such as syntax errors, logical errors, etc.
# that occur during the execution of a program.
# It is a way of handling the error by changing the normal flow of the code execution.
# It is done using the begin, rescue, and end keywords.
# The code that might raise an exception is enclosed in the begin-end block.
# The rescue block is used to handle the exception.
begin
  # Code here that might raise an exception
  File.open("test1.txt", "r") do |f|
    puts f.read
  end
rescue Exception => e
  puts e.message
end