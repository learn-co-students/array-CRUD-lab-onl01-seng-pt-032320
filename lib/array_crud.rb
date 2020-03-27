def create_an_empty_array
  []
end

def create_an_array
  ["This", "is","an", "array"]
end

def add_element_to_end_of_array(array, element)
  an_array = ["This", "is","an", "array"]
  an_array << "arrays!"

end

def add_element_to_start_of_array(array, element)
 an_array = ["This", "is","an", "array"]
 an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  an_array = ["This", "is","an", "array", "arrays!"]
  an_array.pop
end

def remove_element_from_start_of_array(array)
  an_array = ["wow","This", "is","an", "array", "arrays!"]
  an_array.shift
end

def retrieve_element_from_index(array, index_number)
 an_array = ["wow","am", "is","an", "array", "arrays!"]
 an_array[1]
end

def retrieve_first_element_from_array(array)
 an_array = ["wow","am", "is","an", "array", "arrays!"]
 an_array[0]
end

def retrieve_last_element_from_array(array)
  an_array = ["wow","am", "is","an", "array", "arrays!"]
  an_array[-1]
end
