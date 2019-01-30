def reverse_each_word(string)
  words=string.split
  words.collect do |words|
    words.reverse!
    return words.to_s
  end
end
