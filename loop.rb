counter = 0

100.times do
  counter += 1
  if counter % 3 == 0
    puts “Fizz”
    puts counter
  end
end