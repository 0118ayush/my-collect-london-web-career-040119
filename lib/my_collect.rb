def my_collect(array)
  
  newarray = []
  i = 0 
  while i < array.length 
    yield(array[i])
      newarray.push(array[i].split(" ").first)
    i += 1
  end 
  capitalized
end 
