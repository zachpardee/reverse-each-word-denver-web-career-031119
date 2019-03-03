def reverse_each_word(string)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
  end
  reversed.join(" ")
end