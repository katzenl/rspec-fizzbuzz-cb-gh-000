def fizzbuzz(int)
  if int % 3 == 0
    if int % 5 == 0
      puts "FizzBuzz"
    else
      puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
end
