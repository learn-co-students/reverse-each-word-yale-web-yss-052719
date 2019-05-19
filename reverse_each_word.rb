# def reverse_each_word(string)
#   rev_string = string.split
#   reversed_string = []
#   rev_string.each do |rev|
#     reversed = rev.reverse!
#     reversed_string << reversed
#   end
#   return reversed_string.join(" ")
# end

def reverse_each_word(string)
  rev_string = string.split
  rev_string.collect do |rev|
    rev.reverse!
  end
  return rev_string.join(" ")
end
