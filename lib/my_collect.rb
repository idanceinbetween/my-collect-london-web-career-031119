def my_collect(array)#1. I give you an array
  i = 0
  new_array = []
  while i < array.length
    new_array.push yield(array[i]) #2. give me each element in the array
    i +=1
  end
  new_array
end
