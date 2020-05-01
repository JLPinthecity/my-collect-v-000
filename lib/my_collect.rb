def my_collect(collection)
  new_collection = []
  collection.each do |element|
    yield
    new_collection << element
  end
   new_collection
end
