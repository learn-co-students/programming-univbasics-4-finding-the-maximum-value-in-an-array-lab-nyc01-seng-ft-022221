def find_max_value(array)
  # Add your solution here
  
  max = array[0]
  
  array.length.times { |index|
    if array[index] > max
      max = array[index]
    end
  }
  return max
end