def my_collect(array)
  index = 0
  new_arr = []
  while index < array.size
    new_arr.push(yield array[index])
    
  end
end

