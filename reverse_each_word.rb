def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  reversed_words = sentence.collect{|words| words.reverse}
  return reversed_words.join(" ")
end
