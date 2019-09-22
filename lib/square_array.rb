def square_array(array)
  counter = 0
  array_value = array[0]
  while counter < array.length do

    array[counter] = array_value**2
    counter += 1
    array_value = array[counter]
  end

  return array
end
