
def sort_array_asc(array)
  copy = array.sort
end

def sort_array_desc(array)
  copy = array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  copy = array.sort { |left, right| left.length <=> right.length }
end

def swap_elements(array)
  array [0], array[1], array[2] = array [0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|letter|  letter[2] = "$"}
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
    plural =[]
    array.each do |word|
      if array[1] == word
        plural<<word
      else
        plural<<word + "s"
      end
    end
end

add_s(["dog", "feet" "doctor"])
