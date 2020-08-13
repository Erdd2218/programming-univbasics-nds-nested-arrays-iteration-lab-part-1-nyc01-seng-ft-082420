def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
 i = 0 
 
  while i < src.count do 
    ele_idx = 0 
    
    while ele_idx < src[i].count do 
      if src[i][ele_idx] % 2 == 0 
        p src[i][ele_idx]
        
      end
      ele_idx += 1
    end 
    
    i += 1
  end 
end 

# def find_even_values(src)
#   row_index = 0
#   while row_index < src.count do
#     element_index = 0
#     while element_index < src[row_index].count do
#       if src[row_index][element_index].even?
#         p src[row_index][element_index]
#       end
#       element_index += 1
#     end
#     row_index += 1
#   end
# end

