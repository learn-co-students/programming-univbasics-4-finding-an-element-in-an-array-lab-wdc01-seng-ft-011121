require 'pry'
def find_element_index(array, value_to_find)
  # Add your solution here
# array.index(value_to_find)
count = 0
  for i in array
    if i == value_to_find
#     binding.pry
      return count
    end
    count+= 1
  end
# binding.pry
nil 
end

find_element_index([1,2,3,4,5], 5)