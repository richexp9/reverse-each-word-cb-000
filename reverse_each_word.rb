
def reverse_each_word(sentence)
  sentenceArray = sentence.split(' ')
  sentence.each { |e|
    e.reverse
  }
  #sentence.reverse
end
