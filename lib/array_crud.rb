def create_an_empty_array
  []
end

def create_an_array
  ["David", "Selena", "Isaiah", "Leylani"]
end

def add_element_to_end_of_array(array, element)
   array << element 
   #return array 
 end

def add_element_to_start_of_array(array, element)
 array .unshift element 
 #return array 
end

def remove_element_from_end_of_array(array)
  array .pop 
  #return array 
end

def remove_element_from_start_of_array(array)
  array .shift 
  #return array 
end

def retrieve_element_from_index(array, index_number)
  array == index_number [2]
  #return index_number
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
