def fizzbuzz(int)
  if int % 3 == 0
    if int % 5 == 0
      puts "FizzBuzz"
    else
      puts "Fizz"
    end
  elsif int % 5 == 0
    puts "Buzz"
  end
end
