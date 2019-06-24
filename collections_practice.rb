def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  return array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end

def swap_elements_to_from(array, i1, i2)
temp = array[i1]
array[i1] = array[i2]
array[i2] = temp
return array
end

def reverse_array(array)
  first = 0
  last = array.length - 1
  while first < last do
    swap_elements_to_from(array, first, last)
    first += 1
    last -= 1
  end
  return array
end

def kesha_maker(array)
  kesha = []
  array.each do |string|
    string = string.chars
    string[2] = '$'
    kesha.push(string.join)
  end
  return kesha
end

def find_a(array)
  array.select do |string|
    string.start_with?('a')
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index do |string, index|
    if index != 1
      string << 's'
    end
  end
end