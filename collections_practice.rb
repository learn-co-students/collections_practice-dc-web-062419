

def sort_array_asc(array)
    array.sort
    end


def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort_by {|word| word.length}
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |word|
    word[2] = "$"
    end
end

def find_a(array)
    array.select {|word| word.start_with?('a')}
end

def sum_array(array)
    sum = 0
   array.each {|item| sum += item}
   sum
end

def add_s(array)
    array.each do |word|
    if word != array[1]
       word.insert(-1, "s")
    else 
    word
    end
end
        

end