def my_select(collection)

collection.find_all do | num | 
num % 2 == 0 
end

end
