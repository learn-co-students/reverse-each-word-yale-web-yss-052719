def reverse_each_word(string)
  arr = string.split(" ")
  arr1 = []

  arr.collect { |string| arr1 << string.reverse}
  arr1.join(" ")

end
