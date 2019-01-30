sentence = [" "]
def reverse_each_word(sentence)
  sentence.split.collect do |words|
    sentence.reverse
    words.reverse!to_str
  end
end
