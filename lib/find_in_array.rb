def find_element_index(scale, value_to_find = 2)
  
  [2,3,4,5]
  count = 0
  found_value_index = nil
  while count < scale.length do
    if scale[count] == value_to_find
      found_value_index = count
    end
    count +=1
  end 
  found_value_index
end   