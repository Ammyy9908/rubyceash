#conditional statement
# if condition
if 10>5
  puts "10 is greater than 5"
end

#else if
if 10<5
  puts "10 is greater than 5"
elsif 10<5
  puts "10 is less than 5"
end

#else
if 10<5
  puts "10 is greater than 5"
elsif 10<5
  puts "10 is less than 5"
else
  puts "10 is equal to 5"
end

#unless
# The unless statement is the opposite of the if statement.

unless 5>10
  puts "5 is greater than 10"
end

#ternary operator
# The ternary operator is a short way to write an if...else statement.
result = 10>5 ? "10 is greater than 5" : "10 is less than 5"
puts result


#looping
# while loop
count = 0
while count < 5
  puts count
  count += 1
end

# until loop
# The until loop is the opposite of the while loop.


count = 0
until count == 5
  puts count
  count += 1
end

# for loop
# The for loop is used to iterate over a collection of elements.

for i in 0..5
  puts i
end

for i in 0...5
  puts i
end

#loop
# The loop method is an infinite loop that will run until you stop it explicitly.

  i = 0
  loop do
    puts i
    i += 1
    break if i == 5
  end

#break
# The break statement is used to terminate a loop.

#each
# The each method is used to iterate over a collection of elements.

(0..5).each do |j|
  puts j
end

#times
# The times method is used to execute a block a specified number of times.

5.times do
  puts "Hello"
end

# flow control
#break
# The break statement is used to terminate a loop.
# next
# The next statement is used to skip the rest of the current iteration and start a new one.
# redo
# The redo statement is used to repeat the current iteration of the loop.
# retry
# The retry statement is used to repeat the whole loop from the start.

#exception handling
begin
  # Code here that might raise an exception
  puts 10/0
rescue ZeroDivisionError => e
  puts e
ensure
  puts "I will always run"
end
