def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  new_array = []
  row_index = 0
  
  while row_index < src.length do
    column_index = 0
    
    lowest_number = src[row_index][column_index]
    while column_index < src[row_index].length do
      
      if src[row_index][column_index] < lowest_number
      lowest_number = src[row_index][column_index]      
      end 
      column_index += 1
      
    
  
    end
    new_array[row_index] = lowest_number
    
    row_index += 1
  end
  
  new_array
  

end