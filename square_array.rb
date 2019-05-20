numbers = [1,2,3]

def square_array(array)
  # your code here
  new_numbers = []
  array.each { |element| square_array << element ** 2 }
  square_array(new_numbers)
end

  new_numbers = []
end 	  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers