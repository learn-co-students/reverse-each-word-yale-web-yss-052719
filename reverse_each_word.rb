def reverse_each_word(string)
  new_string = string.split(" ")
  new_string.collect {|x| x.reverse!}
  new_string.join(" ")
end