def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort.reverse
end

def sort_array_char_count(array)
	array.sort_by{|word|word.length}
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	new_array = []
	array.each do |i|
		new_array << "#{i.slice(0,2)}$#{i.slice(3..-1)}"
	end
	new_array
end

def find_a(array)
	array.select do |word|
		word.start_with?("a")
	end
end

def sum_array(array)
	array.inject(0){|sum,x| sum + x}
end

def add_s(array)
	array.each_with_index.collect do |element, index| 
		if index != 1
			element <<"s"[-1]
		else
			element
		end
	end
end