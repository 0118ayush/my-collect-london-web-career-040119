def my_collect(students)
  
  newarray = []
  i = 0 
  while i < array.length 
    yield(array[i])
      newarray.push(array[i].upcase)
    i += 1
  end 
  newarray
end 
