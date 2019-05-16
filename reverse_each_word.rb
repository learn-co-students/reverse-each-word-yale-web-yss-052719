def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |word|
    word.reverse!
  end
  array.join(" ")
  #reverse = []
  #array = sentence.split(" ")
  #array.each do |word|
  #  reverse << word.reverse
  #end
  #reverse.join(" ")
end
