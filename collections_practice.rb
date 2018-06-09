def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array.sort { |a, b| a[2] <=> b[1] }
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array = []
  array.each do |string|
    string[2] = "$"
    array << string
  end
  array
end

def find_a(array)
  a_words = []
  array.select do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
  a_words
end
