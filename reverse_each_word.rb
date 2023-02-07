require 'pry'

def reverse_each_word(sentence)
    words = sentence.split
    reversed_words = []
    
    words.each do |word|
       reversed_words.push(word.reverse) 
    end
    reversed_words.join(" ")
end

reverse_each_word("Hello there, and how are you?")

# sentence.split.map(&:reverse).join(" ")