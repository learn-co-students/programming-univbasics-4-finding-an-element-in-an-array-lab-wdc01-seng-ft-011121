def find_element_index(array, value_to_find)
  # Add your solution here
  # return array.index(value_to_find) => I thought of this before scrolling down
  #                                      to the conclusion and was confused as to
  #                                      why we need to use a loop
  
  
  x = 0
  ans = nil
  array.length.times do 
    if array[x] == value_to_find
      ans = x
    end
    x += 1
  end
  return ans
  
end