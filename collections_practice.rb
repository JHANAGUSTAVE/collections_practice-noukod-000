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
  array[1],  array[2] = array[2], array[1]
  return array
end
def swap_elements_from_to(array, index, destination_index)
 array[index], array[destination_index] = array[destination_index], array[index]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
   kesha = []
  array.each do |el|
  el_array = el.split ""
    el_array[2] = "$"
    kesha << el_array.join
  end
  kesha
end


def find_a(array)
 array.select { |el| el.start_with?("a") }
end
def sum_array(array)
  array.inject{|memo, num| memo += num; memo}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end