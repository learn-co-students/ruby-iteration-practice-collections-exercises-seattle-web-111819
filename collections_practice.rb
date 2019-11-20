
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array, index_1=1, index_2=2)
    array[index_1], array[index_2] = array[index_2], array[index_1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|item| item[2] = "$"}
end

def find_a(array)
    array.select {|item| item[0] == "a"}
end

def sum_array(array)
    array.reduce(:+)
end

def add_s(array)
    array.each_with_index.map do |item, i| 
        if i == 1
            item
        else
            item + "s"
        end
    end
end