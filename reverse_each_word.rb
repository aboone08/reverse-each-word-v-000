sentence = [" "]
def reverse_each_word(sentence)
  sentence.split.collect do |words|
    sentence.reverse
    return words.reverse!to_s
  end
end
