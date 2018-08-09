def reverse_each_word(string)
  array = string.split
  array.each{|word| print word.reverse}
end 