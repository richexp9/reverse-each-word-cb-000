
def reverse_each_word(sentence)
  sentence.split(' ')
  sentence.each { |e|
    e.reverse
  }
  #sentence.reverse
end
