require 'pry'

def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  new_third = array[1]
  new_second = array[2]
  array[1] = new_second
  array[2] = new_third
  array
end

def swap_elements_from_to(array, index, destination_index)
  to_insert = array[index]
  array.delete_at(index)
  array.insert(destination_index,to_insert)
  array
end

def reverse_array(array)
  new_array = []
  array.each do |i|
    new_array.insert(0,i)
  end
  new_array
end

def kesha_maker(array)
  array.collect do |name|
    name_array = name.chars
    name_array[2] = "$"
    name = name_array.join("")
  end
end

def find_a(array)
  array.select {|name| name[0] == "a"}
end

def sum_array(array)
  my_sum = 0
  array.each do |i|
    my_sum += i
  end
  my_sum
end

def add_s(array)
  count = 0
  new_array = []
  array.each do |word|
    if count != 1
      new_array.append(word + 's')
    else
      new_array.append(word)
    end
    count += 1
  end
  new_array
end
