
def square_array(array)
<<<<<<< HEAD
  arr =[]
  counter = 0
  while counter < array.length
    arr << (array[counter])**2
    counter +=1
  end
  arr
=======
  enum = array.each
  a = []
  loop do
    n = enum.next
    a << n*n
  end
  a
>>>>>>> 6c5337def35a00c76d3fcbd024d0316552167089
end
