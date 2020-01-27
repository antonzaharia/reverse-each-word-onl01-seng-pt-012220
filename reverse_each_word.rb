sentence=[]
def reverse_each_word(sentence)
reversed = []
  words = sentence.gsub(/\s+/m, ' ').strip.split(" ")
  words.each do |word|
  reversed << word.reverse
end
return reversed.join(" ")

end


sentence=[]
def reverse_each_word(sentence)
  words = sentence.gsub(/\s+/m, ' ').strip.split(" ")
  words.each do |word|
  word.reverse
end
return sentence.join(" ")

end

