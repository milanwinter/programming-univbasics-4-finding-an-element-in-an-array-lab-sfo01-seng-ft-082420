def find_element_index(array, value_to_find)
  i = 0
  until array[i] == value_to_find do
    i +=1
  end
  return i
end
