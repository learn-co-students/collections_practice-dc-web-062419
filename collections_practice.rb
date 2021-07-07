def sort_array_asc(array)
  array.sort! {|x, y| x <=> y}
  array
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
  array
end

def sort_array_char_count(array)
  arr = array.sort_by {|x| x.length} 
  arr
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |word|
    new_array = word.start_with?("a")
    new_array
  end
end

def sum_array(array)
 array.inject(0) { |num, value| num + value }
end


def add_s(array)
   array[0], array[1] = array[1], array[0]
  array[1..3].each_with_index.collect do |element, index|
    element.concat("s")
end
array[0], array[1] = array[1], array[0]
array
end