def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  low_temps_array = []
  row_index = 0 
  while row_index < src.count do
    src[row_index].sort 
    low_temps_array << src[row_index][0]
    row_index += 1 
  end 
end

