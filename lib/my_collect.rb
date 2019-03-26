def my_collect(array)
  
  newarray = []
  i = 0 
  while i < array.length 
    yield(array[i])
    i += 1
  end 
  newarray
end 

my_collect(array){|x| newarray.push(x.upcase)}