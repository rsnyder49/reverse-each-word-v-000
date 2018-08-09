def reverse_each_word(string)
  array = string.split
  array.each{|word| puts word.reverse}
end 