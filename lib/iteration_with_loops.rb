def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  new_array = []
  row_index = 0
  
  while row_index < src.length do
    column_index = 0
    
    
    while column_index < src[row_index].length do
      lowest_number = src[row_index][column_index]
  
      if src[row_index][column_index] < lowest_number
      lowest_number = src[row_index][column_index]      
      end 
      column_index += 1
      new_array[row_index] = lowest_number
    
  
    end
    
    row_index += 1
  end
  
  
  

end