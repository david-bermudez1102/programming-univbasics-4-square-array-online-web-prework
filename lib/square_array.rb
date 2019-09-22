def square_array(array)
  counter = 0;
  while counter < array.length do

    array[counter] = (array[counter].to_i)**2
    counter += 1
  end
end
