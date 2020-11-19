def reverse_each_word(string)
  array = string.split
  array.collect { |s| s.reverse() }.join(" ")
end
