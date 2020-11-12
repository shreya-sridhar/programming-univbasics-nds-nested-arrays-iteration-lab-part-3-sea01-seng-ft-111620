def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  index=0
  result_string=""
  while index<src.length do
    if src[index].instance_of?String
      result_string+=src[index]
    end
    index+=1
  end
  result_string
end