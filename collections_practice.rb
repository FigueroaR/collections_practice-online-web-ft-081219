def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b 
  end 
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  strings.sort do |a, b| 
    left.length <=> right.length
  end
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end 

def reverse_array(array)
  done = array.reverse 
  return done
end 

def kesha_maker(array)
  kesha = []
  kesha_maker.each do |word|
    word_array = word.split("")
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end 
    
    