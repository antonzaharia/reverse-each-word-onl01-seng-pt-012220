sentence=[]
def reverse_each_word(sentence)
reversed = []
  words = sentence.scan()
  words.each do |word|
  reversed << word.reverse
end
return reversed.join(" ")

end