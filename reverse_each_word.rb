sentence = [" "]
def reverse_each_word(sentence)
  sentence.split.collect do |words|
    words.reverse!
    return sentence
  end
end
