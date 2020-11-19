def reverse_each_word(string)
  array = string.split
  new_array = array.map { |s| s.reverse() }.join(" ")
  new_array
end
