
def my_select(collection)

  return collection if not block_given?

  i = 0

  f = []

  while i < collection.length
    if yield(collection[i])
      f << collection[i]
    end
    i += 1
  end

  f
end
