def reverse_each_word(sentence)
  words=sentence.split
  words.collect do |word|
    word.reverse!
    words.to_s
    return word
  end
end
