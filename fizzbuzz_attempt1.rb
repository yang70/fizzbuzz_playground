def fizzbuzz(number)
  if (number % 3 == 0) && (number % 5 == 0)
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number
  end
end

def fizzbuzz_to_limit(limit)
  (1..limit).each do |number|
    puts fizzbuzz number
  end
end
