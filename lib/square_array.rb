def square_array(numbers)
  counter = 0
  square_array = []
  while numbers[counter] <= numbers.length do
    square_array << numbers[counter] ** numbers[counter]
  end
  puts square_array
end
