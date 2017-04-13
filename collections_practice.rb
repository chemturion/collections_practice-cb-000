def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
    array.sort do |a, b|
      a.length <=> b.length
    end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  res = []
  array.each do |name|
    name[2] = "$"
    res << name
  end
  res
end

def find_a(array)
  array.find_all do |name|
    name.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect{|el, i|
    #el + "s" unless i == 1
    i == 1 ? el : el + "s"
  }
end
