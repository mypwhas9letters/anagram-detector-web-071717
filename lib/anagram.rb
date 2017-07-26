require 'pry'
# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(words)
initword = @word.split("").sort
matchedwords = []
words.each do |x|
  spl = x.split("").sort
  if initword == spl
    matchedwords << x
  end
end
matchedwords
end


end
