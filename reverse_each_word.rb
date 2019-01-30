sentence = [" "]
def reverse_each_word(sentence)
  sentence.split.collect do |words|
    words.<<sentence.reverse! 
  end
end
