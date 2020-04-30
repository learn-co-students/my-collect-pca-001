def my_collect collection
  new_collection = []
  
  counter = block_given? ? 0 : array.size
  while counter < collection.size
    new_collection << yield(collection[counter])
    counter += 1
  end
  new_collection
end


