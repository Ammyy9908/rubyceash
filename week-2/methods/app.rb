# methods in Ruby
# what is method?
# A method is a set of expressions that returns a value.
# A method is defined using the def keyword, followed by the method name.
# The body of the method is defined between the do and end keywords.
# The return value of a method is the value of the last expression evaluated.
# The return keyword can be used to return a value explicitly.


#write a method

#method with no parameters and return
def print_hello
  puts "Hello World"
end

#method with params
# The parameters are defined between the parentheses after the method name.
# The parameters are separated by commas.
# The parameters are local variables that are available only inside the method.
# The parameters are optional.
# The method can be called with or without the parameters
def method_with_param(name)
  puts "Hello #{name}"
end

#method with default params
# The default parameters are defined after the parameter name and an equal sign.
# The default parameters are optional.
# The default parameters are used when no value is passed for the parameter.
def say_hello(name="World")
  puts "Hello #{name}"
end

# method with return
# The return value of a method is the value of the last expression evaluated.
# The return keyword can be used to return a value explicitly.

def add(a,b)
  return a+b
end

#method with multiple return values
# A method can return multiple values using an array.
# The return keyword can be used to return a value explicitly.
def multiple_return_values(a,b)
  return a+1,b+10
end

#keyword arguments
# The keyword arguments are defined after the parameters and a colon.
# The keyword arguments are optional.
# The keyword arguments are used when no value is passed for the parameter.
def keyword_arguments(name:, age:)
  puts "Hello #{name}, your age is #{age}"
end

#method with variable number of arguments
# The splat operator (*) is used to pass a variable number of arguments to a method.
# The splat operator (*) is used to convert the arguments to an array.
# The splat operator (*) is used to convert an array to arguments.
def variable_number_of_arguments(*args)
  puts args
end

#method with block
# A block is a set of expressions that returns a value.
# A block is defined using the do and end keywords.
# A block can be defined using curly braces ({}) instead of the do and end keywords.

def method_with_block
  yield # yield is used to call the block
end

#method with block parameter
# The block parameter is defined using the pipe (|) character.
# The block parameter is optional.
# The block parameter is used to access the block inside the method.
# The block parameter is used to pass arguments to the block.
def method_with_block_parameter
  yield "Sumit"
end

