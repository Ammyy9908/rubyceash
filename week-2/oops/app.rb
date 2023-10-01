# classes
# 1. class is a blueprint of an object
# 2. class is a collection of methods
# 3. class is a collection of variables
# 4. class is a collection of constants
# 5. class is a collection of other classes
# 6. class is a collection of modules
# 7. class is a collection of other classes and modules

# example
class Car
  def initialize(color)
    @color = color
  end

  def drive
    puts "Driving the #{@color} car."
  end

  # accessor methods
  # The accessor methods are used to access the instance variables of a class.
  # The accessor methods are defined using the attr_accessor method.
  # The attr_accessor method takes a list of symbols as arguments.
  # attr_reader is used to define getter methods.
  # attr_writer is used to define setter methods.
  # attr_accessor is used to define both getter and setter methods.
  attr_accessor :color

  #encapsulation
  # Encapsulation is a mechanism that binds together the data and the methods that manipulate the data.
  # The data is not accessible to the outside world and only those methods that are defined in the class can access it.

  #getter method
  def color
    @color
  end

  #setter method
  def color=(color)
    @color = color
  end

  #polymporphism
  # Polymorphism is a mechanism that allows an object to behave differently in different situations.
  # The word polymorphism means having many forms.
  # In Ruby, polymorphism is achieved by duck typing.
  # Duck typing is a concept that says that the type or the class of an object is less important than the methods it defines.


end



#object creation
# An object is an instance of a class.
# An object is created using the new method of the class.
c = Car.new("red")


#inheritance
# Inheritance is a mechanism that allows a class to inherit the behavior of another class.

class ElectricCar < Car
  def drive
    puts "Driving the #{@color} electric car."
  end
end

#object creation
# An object is an instance of a class.
# An object is created using the new method of the class.
ec = ElectricCar.new("blue")

#module
# A module is a collection of methods and constants.
# A module can be included in a class using the include keyword.
# A module can be extended in a class using the extend keyword.
# A module can be used to define namespaces.

module Hello
  def say_hello
    puts "Hello World"
  end
end

class Person
  include Hello
end

p = Person.new
p.say_hello

#namespaces
# A namespace is a container for classes and modules.
# A namespace is used to group logically related classes and modules.
# A namespace is defined using the module keyword.
# A namespace can be nested inside another namespace.
# A namespace can be used to resolve name clashes.

module Hello
  def say_hello
    puts "Hello World"
  end
end

class A
  include Hello
end

a = A.new
a.say_hello

#instance variable vs class  variables
# Instance variables are defined using the @ symbol.
# Instance variables are available only inside the class.
# Instance variables are not available outside the class.
# Instance variables are available to all the methods of the class.
# Instance variables are not available to the methods of the superclass.
# Instance variables are not available to the methods of the subclass.
# class variables are defined using the @@ symbol.
# class variables are available to all the instances of the class.
# class variables are available to all the methods of the class.
# class variables are available to the methods of the superclass.
# class variables are available to the methods of the subclass.

class Human
  @@eye_count = 2
  def initialize(name)
    @name = name
  end

  def self.total_eye_count
    @@eye_count
  end
end

#private,public,protected
# The private methods are defined using the private keyword.
# The private methods are available only inside the class.
# The private methods are not available outside the class.
# The private methods are not available to the methods of the superclass.
# The public methods are defined using the public keyword.
# The public methods are available to all the instances of the class.
# The public methods are available to all the methods of the class.
# The public methods are available to the methods of the superclass.
# The protected methods are defined using the protected keyword.
# The protected methods are available to all the instances of the class.
# The protected methods are available to all the methods of the class.
# The protected methods are available to the methods of the superclass.
# The protected methods are available to the methods of the subclass.
# The protected methods are not available outside the class.
#example
class TheHuman
  def initialize(name)
    @name = name
  end

  public # this is optional
  def say_hello
    puts "Hello #{@name}"
  end

  private
  def say_bye
    puts "Bye #{@name}"
  end

  protected
  def say_bye_protected
    puts "Bye #{@name}"
  end
end

h = TheHuman.new("Sumit")
h.say_hello
# h.say_bye # this will throw an error
# h.say_bye_protected # this will throw an error

