sentence = [" "]
def reverse_each_word(sentence)
  sentence.split.collect do |words|
    return sentence.join
    words.reverse!
  end
end
