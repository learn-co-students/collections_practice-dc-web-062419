require 'pry'


def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|char| char.length}
end

def swap_elements(array)
    array.insert(1, array.delete_at(2))
end

def swap_elements_from_to(array, index, destination_index)
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|char| char[2] = "$"}
end

def find_a(array)
    array.delete_if {|x| x[0] != "a"}
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.collect.with_index do |x, i|
        if i == 1
            x
        else
            x + "s"
        end
    end
end


