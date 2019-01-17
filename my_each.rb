def my_each(array)
  counter = 0
  collection = array.length
  while counter < collection
    yield(array)
    counter += 1
  end
  return array[counter - 1]
end
