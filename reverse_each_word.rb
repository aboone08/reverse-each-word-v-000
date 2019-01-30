def reverse_each_word(string)
  words=string.split
  words.collect do |word|
    word.reverse!
    return word.to_s
  end
end
