def my_collect(array)
  
  newarray = []
  i = 0 
  while i < array.length 
    temp = yield(array[i])
    newarray.push(array[i].upcase)
    i += 1
  end 
  newarray
end 

my_collect(array){|x| x.upcase}
