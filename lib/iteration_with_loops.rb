def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  i = 0 
  results = ""
  
  while src[i] do 
    j = 0 
    while src[i][j] do 
      if src[i][j].is_a? string
      j += 1
    end 
    i += 1
  end
  results
end