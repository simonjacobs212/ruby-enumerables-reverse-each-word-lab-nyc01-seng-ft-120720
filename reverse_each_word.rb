def reverse_each_word(string)
  array = string.split
  new_string = array.each do |s|
    s.reverse().join
  end
  new_string(" ")
end
