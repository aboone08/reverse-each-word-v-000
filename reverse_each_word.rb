sentence = ["see max run."]
def reverse_each_word(sentence)
  sentence.split.collect do |words|
    words.reverse!
  end
end
