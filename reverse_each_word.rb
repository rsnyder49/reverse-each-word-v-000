def reverse_each_word(string)
  array = string.split
  string.each{|word| puts word.reverse}
end 