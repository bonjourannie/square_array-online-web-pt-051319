numbers = [1,2,3]

def square_array(numbers)
  # your code here
  new_numbers = []
  numbers.each do |squared|
    new_numbers << (num ** 2)
end

  new_numbers = []
  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers