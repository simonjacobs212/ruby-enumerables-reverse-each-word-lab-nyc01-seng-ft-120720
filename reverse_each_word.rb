def reverse_each_word(string)
  array = string.split
  array.map do |s|
    s.reverse()
  end
end
