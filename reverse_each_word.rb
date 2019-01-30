def reverse_each_word(sentence)
  words=sentence.split
  words.collect do |word|
    word.reverse!
    words.join(" ")
    return words
  end
end
