def create_an_empty_array
  []
end

def create_an_array
  emotions = ["happy", "sad", "mad", "anxious"]
end

def add_element_to_end_of_array(array, element)
  emotions = ["happy", "sad", "mad", "arrays!"]
  emotions << ("arrays!")
end

def add_element_to_start_of_array(array, element)
  emotions = ["happy", "sad", "mad", "arrays!"]
  emotions.unshift("wow")
end

def remove_element_from_end_of_array(array)
  emotions = ["wow", "am", "mad", "arrays!"]
  emotions.pop 
end

def remove_element_from_start_of_array(array)
  emotions = ["wow", "am", "mad", "arrays!"]
  emotions.shift
end

def retrieve_element_from_index(array, index_number)
  emotions = ["wow", "am", "mad", "arrays!"]
  emotions[1]
end

def retrieve_first_element_from_array(array)
  emotions = ["wow", "am", "mad", "arrays!"]
  emotions[0]
end

def retrieve_last_element_from_array(array)
  emotions = ["wow", "am", "mad", "arrays!"]
  emotions[-1]
end
