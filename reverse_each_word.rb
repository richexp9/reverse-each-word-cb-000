
def reverse_each_word(sentence)
  list = ''
  sentenceArray = sentence.split(' ')
  sentenceArray.each { |e|
    list= "#{list}+#{e.reverse}"
  }
  list
  #sentence.reverse
end
