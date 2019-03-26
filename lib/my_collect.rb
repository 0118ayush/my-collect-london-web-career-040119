def my_collect(students)
  
  newarray = []
  i = 0 
  while i < array.length 
    yield(array[i])
      firstnames = array[i].split(" ").first
      newarray.push(firstnames)
    i += 1
  end 
  newarray
end 
