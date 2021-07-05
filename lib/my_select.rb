def my_select(array)
 # your code here!
  new_array=[]
  if block_given?
    counter=0;
    while counter<array.length
      if yield(array[counter])
        new_array << array[counter]
      end
      counter+=1
    end
  end
  new_array
end