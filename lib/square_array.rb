def square_array array
  new_array = []
  i = 0
  while i < array.length do
    new_array << array[i] * array[i]
    i += 1
  end
  new_array
end
