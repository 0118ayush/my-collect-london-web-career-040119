def my_collect(students)
  
  newarray = []
  i = 0 
  while i < array.length 
    yield(array[i])
      
    i += 1
  end 
  newarray
end 

my_collect(students){|x|newarray.push(x.upcase)}