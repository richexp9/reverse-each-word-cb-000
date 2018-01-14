
def reverse_each_word(sentence)
  sentenceArray = sentence.split(' ')
  sentenceArray.each { |e|
    e.reverse
  }
  #sentence.reverse
end
