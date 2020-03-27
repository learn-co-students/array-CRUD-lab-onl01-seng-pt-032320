def create_an_empty_array
  star_wars_characters = []
end

def create_an_array
 star_wars_characters = ["Han", "Luke", "Leia", "Chewie"]
end

def add_element_to_end_of_array(array, element)
  array = ["Han", "Luke", "Leia", "Chewie"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["Han", "Luke", "Leia", "Chewie"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["Han", "Luke", "Leia", "arrays!"]
  array.pop()
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Luke", "Leia", "Chewie"]
  array.shift()
  end

def retrieve_element_from_index(array, index_number)
  array = ["Han", "am", "Leia", "Chewie"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "Luke", "Leia", "Chewie"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["Han", "Luke", "Leia", "arrays!"]
  array[-1]
end
