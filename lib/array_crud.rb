def create_an_empty_array
  []
end

def create_an_array
  ["Goku", "Gohan", "Vegeta", "Piccolo"]
end

def add_element_to_end_of_array(array, element)
  array << element
end
add_element_to_end_of_array(["Goku", "Gohan"], "Vegeta")


def add_element_to_start_of_array(array, element)
   array.unshift(element)
end
add_element_to_start_of_array(["Goku", "Gohan"], "Vegeta")


def remove_element_from_end_of_array(array)
  array.pop
end
remove_element_from_end_of_array(["Goku"])

def remove_element_from_start_of_array(array)
  array.shift
end
remove_element_from_start_of_array(["Goku"])

def retrieve_element_from_index(array,index) 
  array[index] 
end


def retrieve_first_element_from_array(array)
  array[0]
end


def retrieve_last_element_from_array(array)
  array[-1]
end
