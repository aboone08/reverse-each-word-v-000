sentence = [" "]
def reverse_each_word(sentence)
  sentence.join
  sentence.split.collect do |words|
    words.reverse!
  end
end
