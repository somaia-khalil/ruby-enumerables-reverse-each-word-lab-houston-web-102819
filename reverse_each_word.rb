def reverse_each_word (sentence)
  array = sentence.split (" ")
  reversearray = array.each {|word| word.reverse!}
  reversearray.join (" ")
end






def reverse_each_word (sentences)
  newarray = sentences.split (" ")
  reversedddarray =  newarray.collect {|word| word.reverse!}
  return reversedddarray.join(" ")
end







