# basic data types

# String
# Integer
# Float
# Boolean
# Array
# Hash
# Symbol
# Range
# Nil

#provide examples of each

# String
puts "Hello World"
puts 'Hello World'
# Integer
puts 1
puts 2
puts 3+10

# Float
puts 1.0
puts 2.0+4.3

# Boolean
puts true
puts false

# Array
puts [1,2,3,4,5]
puts %w[a b c d e] # %w is a shortcut for creating an array of strings

  # Hash
user  = {
  "name":"Sumit",
  "age": 26,
}
puts user
puts user[:name]
puts user[:age]

# Symbol
# Symbols are immutable strings that are used as identifiers, mapping immutable values to them.
puts :name

# Range
# A range represents an interval. You can define a range using the .. and ... range operators.
# #inclusive range
# (1..5).to_a  # => [1, 2, 3, 4, 5]
# #exclusive range
# (1...5).to_a # => [1, 2, 3, 4]
puts (1..5).to_a
puts (1...5).to_a

# Nil
# nil is an object that represents “nothing” or “empty” or “value unknown”.
# It is not the same as false or an empty string or 0, all of which are objects.
# nil is a special object of NilClass type.
# nil is the only instance of the NilClass class.

puts nil
salary = nil
puts salary

