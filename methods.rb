(0...100).each do |number|
  if number % 5 == 0 && number % 3 == 0
    puts number
    puts "FizzBuzz"
  elsif number % 3 == 0 
    puts number
    puts "Fizz"
  elsif number % 5 == 0
    puts number
    puts "Buzz"
  end
end


cubes = [ ]
(0..20).each do |number|
  cubes.push(number**3)
end

numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
# declare starting sum 
sum = 0 

#take every number in an array and add them all together 
#numbers.each do |numbers|
# sum = sum + number
#puts sum
#end 
#add three to every number and output the terminal 

numbers.each do |number|
  puts number * number
end 

# ranges 
# [0,1,2,3...100]
#(0-100).each do |number|
  #puts number
#end 


name = ["Rob", "Sam", "Humzah", "Ann", "Hillary"]

def greet(name)
  puts "Hello, #{name}"
end

# counter = 0 
# while counter < names.length 
#  current_person = names[counter]
#  greet(current_person)
#  counter += 1 
# end

name.each do |name|
  greet(name)
end 

def welcome(name)
  puts "Welcome, #{name}"
end

name.each do |name|
  welcome(name)
end

# add a welcome message

welcome_array = [] 

def greeting(name)
  "Welcome to Flatiron {#name}"
end
instructors.each do |name|
  welcome_array << greeting (name)
end

puts welcome_array.inspect

# MAP 
#pushing every element into array with ".each" 

instructors.map do |name|
  name + " " + "is awesome"
end 

# .map creates a new array and populates it with whatever is going on inside the block. 

#FIND 

instructors.find do |name|
  name == "Rob"
end 

#include

instructors.include? 

