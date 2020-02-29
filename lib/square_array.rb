def square_array(array)
  # your code here
  new_numbers = []
  counter = 0
  while counter < array.length do
    new_numbers.push
    counter+=1
  end
end

numbers = [1,2,3]
square_array(numbers)
new_numbers = [9,10,16,25]
square_array(new_numbers)

def square_array(numbers)
  new_array = []
  counter = 0 
  while counter < numbers.length()
  new_array.push(numbers[counter] * numbers[counter])
  counter += 1
  end 
  return new_array
end