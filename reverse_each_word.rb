def reverse_each_word(string)
  r_string = nil
  array = string.split
  r_string = array.each {|e| e.reverse() }
  r_string
end
