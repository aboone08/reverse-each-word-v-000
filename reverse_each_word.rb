sentence = [" "]
def reverse_each_word(sentence)
  sentence.split.collect do |words|
    words<<sentence
    words.reverse!
  end
end
