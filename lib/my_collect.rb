def my_collect(array)
  
  newarray = []
  i = 0 
  while i < array.length 
    yield(array[i])
    newarray.push(array[i].first)
    i += 1
  end 
  newarray
end 

