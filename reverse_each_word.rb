def reverse_each_word(string)
  array = string.split
  new_string = array.map do |s|
    s.reverse()
  end
end
