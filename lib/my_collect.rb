def my_collect(array)
  
  capitalized = []
  i = 0 
  while i < array.length 
    yield(array[i])
      
    i += 1
  end 
  capitalized
end 
