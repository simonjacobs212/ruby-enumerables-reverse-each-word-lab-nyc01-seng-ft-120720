def reverse_each_word(string)
  r_string = nil
  string_array = string.split
  string_array.each {|e| e.reverse }.join
end
