def find_max_value(array)
 i = 0 
 max_value = 0
 while i < array.length do 
   if max_value < array[i]
     max_value = array[i]
   end 
   count += 1 
 end 
 max_value 
end