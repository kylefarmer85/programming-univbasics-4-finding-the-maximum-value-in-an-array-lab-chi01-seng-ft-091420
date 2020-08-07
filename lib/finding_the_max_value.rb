def find_max_value(array)
  max = 0 
  array.length.times { |i|
    if array[i] > max
      max = array[i]
  }
  max
end