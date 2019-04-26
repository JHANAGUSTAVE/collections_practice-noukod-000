def sort_array_asc(array)
    array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  swap_elements_from_to()
end
def swap_elements_from_to(array, index, destination_index)
  array.sort!
  array.to_s
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
end


def find_a(array)
  array.select  do |word|
  word == "orange", "pear"
end
def sum_array(array)
  array.inject{|memo, num| memo += num; memo}
end

def add_s(array)
  array.each_with_index.collect{|element, index| }
  array << "s"
end