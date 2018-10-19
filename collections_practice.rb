
def sort_array_asc(array)
  new_array = array.sort
  new_array
end 

def sort_array_desc(array)
  new_array = array.sort.reverse
  new_array
end 


def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end 

def swap_elements(array)
  
end 