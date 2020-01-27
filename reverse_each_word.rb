sentence=[]
def reverse_each_word(sentence)

  words = sentence.gsub(/\s+/m, ' ').strip.split(" ")
  words.each do |word|
  word.reverse
end
return sentence.join(" ")

end

