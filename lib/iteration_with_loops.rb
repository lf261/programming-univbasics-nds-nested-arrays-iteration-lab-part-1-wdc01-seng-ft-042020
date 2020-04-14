def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

row_index = 0 

while row_index < src.count do 
  ele_index = 0 
 
  while ele_index < src[row_index].count do 
    
    if (src[row_index][ele_index] % 2 == 0) #note to self, using .even? or %2 
     p src[row_index][ele_index]
    end 
    
    ele_index += 1 
    
  end 
  row_index += 1 
  
  end 
  
end