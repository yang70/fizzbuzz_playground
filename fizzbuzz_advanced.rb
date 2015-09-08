# Input is an array of hashes where the key is the replacement word and
# the value is the number divisible bye to return the word.
def fizzbuzzadvanced(hashes_array, limit)
  (0..limit).each do |num|
    str = ''
    hashes_array.each do |hash|
      hash.each do |key, value|
        str += key if num % value == 0
      end
    end

    if str.empty? #can't make this a ternary, for some reason?
      puts num
    else
      puts str
    end
  end
end

# Test case
customer_data = []
customer_data[0] = { "Fizz" => 3 }
customer_data[1] = { "Buzz" => 5 }
customer_data[2] = { "Sivv" => 7 }

fizzbuzzadvanced(customer_data, 105)
