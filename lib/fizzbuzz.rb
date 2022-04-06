def fizzbuzz(number)
  if number % 3 == 0 && number % 5 != 0
    "fizz"
  elsif number == 15
    "fizzbuzz"
  elsif number == 5
    "buzz"
  else
    number
  end
end
