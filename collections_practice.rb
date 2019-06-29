require "pry"

def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by {|string| string.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_words = []
  array.each do |string|
  string[2] = "$"
  kesha_words << string
  end
  return kesha_words
end

def find_a(array)
  a_words = []
  array.collect do |word|
    if word.start_with?("a") == true
      a_words << word
    end
  end
  return a_words
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      "#{element}s"
    else
      element
    end
  end
end
