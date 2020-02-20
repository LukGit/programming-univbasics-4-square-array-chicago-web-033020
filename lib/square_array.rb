def square_array(array)
  # your code here
  counter = 0 
  newarray = []
  while counter < array.length do
    newarray.push(array(counter) ** 2)
  end
  newarray
end