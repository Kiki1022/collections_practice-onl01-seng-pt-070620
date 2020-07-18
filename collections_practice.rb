def sort_array_asc(array)
return array.sort
end

def sort_array_desc(array)
  array.sort! { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort! { |a,b| a.length <=> b.length}
end
  
def swap_elements(array)
  array[1], array[2] = array[2], array[1] 
  array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array2 = array
  array.each {|string| string[2] = "$"}
  array2
end


def find_a(array)
  array.select {|string| string[0] == "a"}
end


def sum_array(array)
  array.inject {|total, n| total + n}
end  
  
def add_s(array)
  array2 = []
    array.each_with_index |index, element|
    if (index == 1)
      array2 << array[1]
    else
    array2 << element + "s"
    end 
  array2
end

# def add_s(array)
#   array2 = []
#   array.each do |index, element|
#     ## have an "if" statement in here which checks the index
#     ## if the index is 1, just push the element into array2 
    
#     ## if NOT (else), push the element + "s"
    
#   end 
#   array2
# end
  