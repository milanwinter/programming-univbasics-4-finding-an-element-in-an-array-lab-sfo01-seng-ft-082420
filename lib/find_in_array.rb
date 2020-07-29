def find_element_index(array, value_to_find)
  i = 0
  until array[value_to_find] = i do
    i +=1
  end
  return i
end
