def reverse_each_word(string)
  array = string.split
  array.each do |s|
    s.reverse()
  end
end
