require 'pry'

def sort_array_asc(numbers)
  numbers.collect.sort
end

def sort_array_desc(numbers)
  numbers.sort { |a,b| b <=> a }
end

def sort_array_char_count(strings)
  strings.sort {|a,b| a.length > b.length ? a <=>b : b <=>a }  
end


###### doesn't work
def swap_elements(items)
 # items[0], items[1], items[2] = items[0], items[2], items[1]
 items.collect.swap!(1,2)
end

def swap_elements_from_to(array, index, destination_index)
  array[index] = array[destination_index]  
end
###### and the bonus doesn't work either

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  #kesha_set = []
  kesha_set = array.each {|name| name[2]="$"}
end

def find_a(array)
  array.select { |word| word.start_with?("a") ? word : nil  }
end

def sum_array(numbers)
  sum = 0
  numbers.each {|x| sum = sum + x.to_i }
  sum
end

def add_s(word_set)
   plurals = []
#   i = 0
  #while word_set[i] != word_set[1]
     word_set.map {|word| if word != word_set[1] ? word+"s" : word}
 #   i +=1
    # return plurals
 # end
#  plurals
end