def reverse_each_word(string)
  words=string.split
  words.collect do |word|
    return words.to_s
    word.reverse!
  end
end
