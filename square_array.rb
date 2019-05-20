numbers = [1,2,3]

def square_array(array)
  # your code here
  new_numbers = []
  array.each { |element| squared << element ** 2 }
  square_array(new_numbers)
end
