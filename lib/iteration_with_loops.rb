def find_min_in_nested_arrays(src)
  new_array = []
  row_index = 0


  while row_index < src.count do
    element_index = 0
    smallest = ""
    while element_index < src[row_index].count do
    #  smallest = 0
      if smallest.length < src[row_index][element_index].length do
        smallest = src[row_index][element_index]
      end
      element_index += 1
    end
    new_array << smallest
    row_index += 1
    end
    new_array
  end
end
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
