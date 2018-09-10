def my_collect(array)
  index = 0
  new_fresh = []
  while index < array.size
    yield array[index]
  end
end

