sentence = [" "]
def reverse_each_word(sentence)
  sentence.split.collect do |words|
    sentence.reverse
    words.reverse!
  end
end
