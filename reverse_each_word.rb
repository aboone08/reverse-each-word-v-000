sentence = [" "]
def reverse_each_word(sentence)
  sentence.split.collect do |words|
    return words.join
    words.reverse!
  end
end
