
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

def swap_elements(array, index = 1, destination_index = 2)
  array[index], array[destination_index] = array[destination_index], array[index]
  array 
end 

def reverse_array(array)
  copy = array.reverse 
  copy 
end 

def kesha_maker(array)
  answer = [] 
  array.map do |word|
    answer << word[0..2]+ "$" + word[4..-1]
  end 
end 