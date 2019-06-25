
def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort {|a, b| b <=> a}
end

def sort_array_char_count(arr)

    arr.sort_by {|element| element.size}
    
end

def swap_elements(arr)
    
    a = arr[1]
    b = arr[2]
    arr[1] = b
    arr[2] = a
    arr

end
def swap_elements_from_to(arr, index, destination_index)
    require 'pry'
    a = arr[index]
    b = arr[destination_index]
    arr[destination_index] = a
    arr[index] = b
    arr
end

def reverse_array(arr)
  arr.reverse
end

 
def kesha_maker(arr)
    new_array = []
    arr.each do |string|
        a = string.split("")
        a[2] = "$"
        new_array << a.join
    end 
    new_array
end

#######    Without Each Method ########
# def kesha_maker(arr)
#     arr.map do |string|
#         a = string.split("")
#         a[2] = "$"
#         a.join
#     end 
# end
###############################

# def find_a(arr)
    
#     arr.map do |string|
#         if string.start_with?("a")
#         string
#         end
#     end.compact

# end

def find_a(arr)
    
    arr.select {|string| string.start_with?("a") }

end

def sum_array(arr)

    arr.inject {|a,b| a + b}

end    

def add_s(arr)
    new_array = []
        arr.each do |word|
            new_array << word + "s"
        end    
    new_array[1] = arr [1]
    new_array
end


##### Alternate Method######
# def add_s(arr)
   
#     new_array = []
#         arr.each do |word|
#             a = arr.index(word)
#             if a != 1
#                  arr[a] = word + "s"
#             end
#         end    
# arr
# end
###################





