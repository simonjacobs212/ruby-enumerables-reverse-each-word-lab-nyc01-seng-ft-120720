def reverse_each_word(string)
  array = string.split
  new_array = array.each do |s|
    s.reverse()
  end
end
