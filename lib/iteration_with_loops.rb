def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    smallest_value = src[row_index][0]
    while element_index < src[row_index].count do
      if src[row_index][element_index] < smallest_value
        smallest_value = src[row_index][element_index]
      end
      element_index += 1
    end
    outer_results << smallest_value
    row_index += 1
  end
  outer_results
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
end