puts “hello! what’s your name?”

input = gets.chomp

def greet (name)
  if name == ‘tashawn’
	puts “hello #{name}”
	else if name == "arren"
	  puts 'hi arren'
	else
    puts "hello there"
	end 
end 

greet(input) 