sentence = [""]
def reverse_each_word(sentence)
  sentence.split.each do |words|
    words.reverse!
  end
end
