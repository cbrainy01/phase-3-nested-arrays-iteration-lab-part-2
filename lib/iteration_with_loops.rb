def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  imp_nums = []
  count = 0
  while count < src.length do
      imp_nums << src[count].sort[0]
        # puts "array #{count}: #{src[count].sort}"
    count += 1
  end
   imp_nums

  # while count < src.length do
  #   inner_count = 0
    
  #   while inner_count < src[count].length do
  #      #sort the current array then shovel the first element into imp_nums
  #     #  if imp_nums do
  #       puts "array #{count}: #{src[count].sort}"
  #       # imp_nums << src[count][inner_count].sort[0]
  #     #  end
      
  #    inner_count += 1
  #   end
   
  #   count += 1
  # end
  # puts imp_nums

end