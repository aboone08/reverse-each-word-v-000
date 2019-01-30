sentence = [" "]
def reverse_each_word(sentence)
  sentence.split.collect.join do |words|
    words.reverse!
  end
end
