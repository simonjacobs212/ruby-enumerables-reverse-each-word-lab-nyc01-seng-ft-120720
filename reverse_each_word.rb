def reverse_each_word(string)
  array = string.split
  new_array = array.each { |s| s.reverse() }
  new_array
end
