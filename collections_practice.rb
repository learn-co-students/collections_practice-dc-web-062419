require "pry"

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
    array.sort_by { |x| x.length }
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse 
end

def kesha_maker(array)
    array.each { |x| x.sub!(x[2], "$") }
    array
end

def find_a(array)
    array.select { |x| x.start_with?("a") }
end

def sum_array(array)
    sum = 0 
    array.each { |x| sum = sum + x } 
    sum
     # array.inject  { |sum, n| sum + n }
end

def add_s(array)
    array.map { |x| 
    if x != "feet"
        x + "s"
    else
        "feet"
    end
}
end






