


def my_select(collection)

 i = 0
 my_new_array = []
 
 while i < collection.size
   if yield(collection[i]) == true
     my_new_array.push(collection[i])
   end
   i+=1
 end
 my_new_array
 
end
