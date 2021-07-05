require "pry"

def sort_array_asc(array)
    new_array = array.sort
end

def sort_array_desc(array)
    new_array = array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|word| word.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
  
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_array = []
     array.each do |word|
       new_array << "#{word.slice(0, 2)}$#{word.slice(3.. -1)}"
end
new_array
end

def find_a(array)
    array.select do |word|
    word.start_with?("a")
    end  
end

def sum_array(array)
    count = 0
    array.each do |integer|
        count += integer
    end
    count
end

def add_s(array)
    new_array = []
    array.each_with_index.collect do |element, index|
    if index != 1
        "#{element}s"
     
    else element
    end
end
end
