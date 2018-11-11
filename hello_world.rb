# I'm telling the method to expect an argument. an argument is just a variable
# so when I run my method it will replace the variable with the actual argument that it was given
def hello (name)
  # interpolation means we can put the variable in our string but still tell Ruby that it's a variable and not a literal string 
  puts "Hello #{name}"
end
# when run this method we want it to print "Hello name"

name = "Miji"
# String vs. Code 
hello (name)

def add (arg1, arg2)
  puts arg1 + arg2 
end 
def multiply (arg1, arg2)
  puts arg1 * arg2 
end 
def subtract (arg1, arg2)
  puts arg1 - arg2 
end 
def divide (arg1, arg2)
  puts arg1 / arg2 
end 
def exponent (arg1, arg2)
  puts arg1**2 
end 

#Add 1+1 and get 2 as a result 
# arg1 = 1 
# arg2 = arg1

add (1, 1)
subtract(3,2)
multiply(4,5)
divide(6,3)
exponent(7)

def add_string() 
  
  
  