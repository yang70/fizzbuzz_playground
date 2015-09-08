def fizzbuzzadvanced(hashes_array, limit)
  (0..limit).each do |number|
    string = ''
    hashes_array.each do |hash|
      hash.each do |key, value|
        if number % value == 0
          string += key
        end
      end
    end

    if string.empty?
      puts number
    else
      puts string
    end
  end
end

customer_data = []
customer_data[0] = { "fizz" => 3 }
customer_data[1] = { "buzz" => 5 }
customer_data[2] = { "Sivv" => 7 }
customer_data[3] = { "Grrr" => 13}

fizzbuzzadvanced(customer_data, 100)
