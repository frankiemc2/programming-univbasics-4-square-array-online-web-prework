def square_array(array)
  arr =[]
  counter = 0
  while counter < array.length
    arr << (array[counter])**2
    counter +=1
  end
  arr
end
