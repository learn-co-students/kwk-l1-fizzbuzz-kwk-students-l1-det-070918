def fizzbuzz(int)
  if int % 15 == 0
    puts "Fizzbuzz"
  elsif int % 5 == 0 
    puts "Buzz"
  elsif int % 3 == 0 
    puts "Fizz" 
  else 
    puts "does not divide"
  end
end

fizzbuzz(4)