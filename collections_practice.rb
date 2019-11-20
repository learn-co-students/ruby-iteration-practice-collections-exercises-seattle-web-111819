#should return an array sorted in ascending order

def sort_array_asc(array)
    array.sort
end

#should return an array sorted in descending order

def sort_array_desc(array) 
    array.sort { |a, b| b <=> a }
end

#should return an array in ascending order sorted by the number of characters in the string

def sort_array_char_count(array)
    array.sort_by {|char| char.length}
end

#swap the second and third elements of an array 

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array 
end

#reverse the order of an array of integers

def reverse_array(array)
    array.reverse 
end

# taking an array as an input, change the 3rd character of each element to a dollar sign.

def kesha_maker(array)
    kesha = []
    array.each do |word|
      word_array = word.split ""
      word_array[2] = "$"
      kesha << word_array.join
    end
    kesha
  end

#find all words that begin with "a" in the following array

def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end
end

#sum all the numbers in the following array

def sum_array(array)
    array.inject do |sum, n|
        sum += n 
    end
end

#Add an "s" to each word in the array except for the 2nd element in the array

def add_s(array)
    array.each_with_index do |word, index|
        if index == 1
        word
        else 
        word << "s"
        end
    end
end



