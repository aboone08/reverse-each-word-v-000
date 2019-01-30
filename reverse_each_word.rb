string = " "
def reverse_each_word(string)
  words=string.split
  words.each do |word|
    word.reverse<<string.to_s
  end
end
