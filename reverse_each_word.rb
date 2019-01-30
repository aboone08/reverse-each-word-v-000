sentence = [" "]
def reverse_each_word(sentence)
  sentence.split.collect do |words|
    words.reverse!
    sentence    
  end
end
