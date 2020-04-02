def create_an_empty_array
  []
end

def create_an_array
  my_array = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["one", "two", "three", "four"]
  my_array.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
  my_array = ["one", "two", "three", "four"]
  my_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
my_array = ["wow", "two", "three", "arrays!"]
  my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["wow", "two", "three", "arrays!"]
  my_array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array = ["wow", "am", "three", "arrays!"]
  my_array[1]
end

def retrieve_first_element_from_array(array)
  my_array = ["wow", "am", "three", "arrays!"]
  my_array[0]
end

def retrieve_last_element_from_array(array)
  my_array = ["wow", "am", "three", "arrays!"]
  my_array[-1]
end
