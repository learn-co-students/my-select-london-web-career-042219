def my_select(collection)
  iterator = 0
  returns = []
  while iterator < collection.length 
    if(yield collection[iterator])
      returns.push(collection[iterator])
    end
    iterator += 1
  end
  returns
end
