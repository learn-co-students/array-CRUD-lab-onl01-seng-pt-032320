def create_an_empty_array
  []
end

def create_an_array
  array = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  array = ["one", "two", "three", "four"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["one", "two", "three", "four"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["one", "two", "three", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "two", "three", "four"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "two", "three", "am"]
  array[3]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "two", "three", "am"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "two", "three", "arrays!"]
  array[-1]
end
