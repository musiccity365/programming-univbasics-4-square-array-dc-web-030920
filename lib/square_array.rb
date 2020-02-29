def square_array(array)
  # your code here
  new_numbers = []
  counter = 0
  while counter < array.length do
    new_numbers.push(array[counter] ** 2)
    counter+=1
  end
  return new_numbers
end

numbers = [1,2,3]
square_array(numbers)
new_numbers = [9,10,16,25]
square_array(new_numbers)

