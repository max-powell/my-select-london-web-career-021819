def my_select(collection)
  if block_given?
    new_collection =[]
    i = 0
    while i < collection.length
      if yield(collection[i])
    end
  else
    puts "No block given"
  end
end
