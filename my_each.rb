def my_each(array)
  counter = 0
  collection = array.length
  while counter < collection
    yield(array[counter])
    counter += 1
  end
end
