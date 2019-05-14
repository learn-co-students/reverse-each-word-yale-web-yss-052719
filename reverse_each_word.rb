def reverse_each_word(string)
  string.split(" ")
 do string.collect |word|
  word.reverse 
  end
end