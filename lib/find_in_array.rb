def find_element_index(array, value_to_find)
  i = 0
  index_value = nil
  while i < array.length do
    if array[i] == value_to_find
      index_value = i
    end
    i += 1
  end
  index_value
end
