def find_element_index(array, value_to_find)
  # Add your solution here
  index_location = 0
  while array.length.times do |ndx|
    if array[ndx] == value_to_find
      index_location = ndx
    end
  end
  return index_location
end

def find_max_value(array)
  # Add your solution here
  max_value = 0 
  
  while array.length.times do |ndx|
    if array[ndx] > max_value
      max_value = array[ndx]
    end
  end
  
  return max_value
end

def find_min_value(array)
  # Add your solution here
  
  
  
  
end
