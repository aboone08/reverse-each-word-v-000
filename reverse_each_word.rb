sentence = [" "]
def reverse_each_word(sentence)
  sentence.split.collect do |words|
    sentence.reverse
    words.to_str
  end
end
