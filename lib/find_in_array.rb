def find_element_index(array, value_to_find)
  index = nil
  length = array.length
  for i in 0...length
    if array[i] == value_to_find
      index = i
    end
  end
  index
end






















