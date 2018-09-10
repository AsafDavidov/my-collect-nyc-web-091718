def my_collect(array)
  index = 0
  while index < array.size
    yield array[index]
  end
end

