def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort_by {|number| -number}
end

def sort_array_char_count(arr)
    arr.sort_by {|word| word.length}
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    array
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each {|word| word[2] = "$"}
end

def find_a(arr)
    arr.select {|word| word.start_with?("a")}
end

def sum_array(arr)
    sum = 0
    arr.each {|num| sum += num}
    sum
end

def add_s(arr)
    col = []
    arr.each_with_index do |word,index|
        if index == 1
        col << word
        else col << word + "s"
        end
    end    
    col
end