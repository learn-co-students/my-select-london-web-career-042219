def my_select(collection)
 i = 0
 true_array = []
  while i < collection.length
    true_array.push(collection[i]) if yield collection[i]

    i += 1
  end
 true_array
end
