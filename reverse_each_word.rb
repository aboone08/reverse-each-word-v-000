string = "sentence"
def reverse_each_word(string)
  words=string.split.join
  words.each do |word|
    word.reverse!
  end
end
