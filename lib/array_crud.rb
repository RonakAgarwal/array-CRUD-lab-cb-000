def create_an_empty_array

  empty_array = []
  return empty_array

end

def create_an_array
  four_elements = ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)

  array = ["hi", "bob"]
  array.push(element)

end

def add_element_to_start_of_array(array, element)

  array = ["hi", "bob"]
  array.unshift(element)

end

def remove_element_from_end_of_array(array)

  array = ["I", "am", "really", "learning", "arrays!"]
  remove = array.pop

end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove2 = array.shift

end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array[index_number]

end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array[0]

end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array[5]


end
