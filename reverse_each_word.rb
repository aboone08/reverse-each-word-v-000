def reverse_each_word(string)
  words=string.split
  words.collect do |word|
    words.to_s
    word.reverse!
  end
end
